import requests
import json

from airflow.decorators import task
from airflow.models import Variable


MAX_RESULTS = 50


@task
def get_playlist_id():

    api_key = Variable.get("API_KEY")
    channel_id = Variable.get("CHANNEL_HANDLE")

    url = "https://youtube.googleapis.com/youtube/v3/channels"

    params = {
        "part": "contentDetails",
        "id": channel_id,
        "key": api_key
    }

    response = requests.get(url, params=params)
    response.raise_for_status()

    data = response.json()

    if not data.get("items"):
        raise Exception("Channel not found")

    return (
        data["items"][0]
        ["contentDetails"]
        ["relatedPlaylists"]
        ["uploads"]
    )


@task
def get_video_ids(playlist_id):

    api_key = Variable.get("API_KEY")

    video_ids = []
    page_token = None

    while True:

        params = {
            "part": "contentDetails",
            "playlistId": playlist_id,
            "maxResults": MAX_RESULTS,
            "key": api_key
        }

        if page_token:
            params["pageToken"] = page_token

        url = "https://youtube.googleapis.com/youtube/v3/playlistItems"

        response = requests.get(url, params=params)
        response.raise_for_status()

        data = response.json()

        for item in data.get("items", []):
            video_ids.append(
                item["contentDetails"]["videoId"]
            )

        page_token = data.get("nextPageToken")

        if not page_token:
            break

    return video_ids


@task
def extract_video_data(video_ids):

    api_key = Variable.get("API_KEY")

    video_stats = []

    url = "https://youtube.googleapis.com/youtube/v3/videos"

    for i in range(0, len(video_ids), MAX_RESULTS):

        batch = video_ids[i:i + MAX_RESULTS]

        params = {
            "part": "snippet,statistics,contentDetails",
            "id": ",".join(batch),
            "key": api_key
        }

        response = requests.get(url, params=params)
        response.raise_for_status()

        data = response.json()

        for item in data.get("items", []):

            statistics = item.get("statistics", {})

            video_stats.append(
                {
                    "Video_ID": item["id"],
                    "Video_Title": item["snippet"]["title"],
                    "Upload_Date": item["snippet"]["publishedAt"],
                    "Duration": item["contentDetails"]["duration"],
                    "Video_Views": int(statistics.get("viewCount", 0)),
                    "Likes_Count": int(statistics.get("likeCount", 0)),
                    "Comments_Count": int(statistics.get("commentCount", 0)),
                }
            )

    return video_stats


@task
def save_to_json(data):

    with open(
        "/opt/airflow/data/YT_data_$(date +%Y-%m-%d).json",
        "w",
        encoding="utf-8"
    ) as file:

        json.dump(
            data,
            file,
            indent=4,
            ensure_ascii=False
        )

    return "JSON file saved successfully"
