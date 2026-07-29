import requests
import json
from airflow.decorators import task
from airflow.models import Variable

maxResults = 50


@task
def get_playlist_id():

    API_KEY = Variable.get("API_KEY")
    CHANNEL_HANDLE = Variable.get("CHANNEL_HANDLE")

    url = "https://youtube.googleapis.com/youtube/v3/channels"

    params = {
        "part": "contentDetails",
        "id": CHANNEL_HANDLE,
        "key": API_KEY
    }

    response = requests.get(url, params=params)
    response.raise_for_status()

    data = response.json()

    if not data.get("items"):
        raise Exception("Channel not found")

    return data["items"][0]["contentDetails"]["relatedPlaylists"]["uploads"]


@task
def get_video_ids(playlistId):

    API_KEY = Variable.get("API_KEY")

    video_ids = []

    pageToken = None

    while True:

        url = (
            "https://youtube.googleapis.com/youtube/v3/playlistItems"
            f"?part=contentDetails"
            f"&maxResults={maxResults}"
            f"&playlistId={playlistId}"
            f"&key={API_KEY}"
        )

        if pageToken:
            url += f"&pageToken={pageToken}"

        response = requests.get(url)
        response.raise_for_status()

        data = response.json()

        for item in data.get("items", []):
            video_ids.append(item["contentDetails"]["videoId"])

        pageToken = data.get("nextPageToken")

        if not pageToken:
            break

    return video_ids


@task
def extract_video_data(video_ids):

    API_KEY = Variable.get("API_KEY")

    video_stats = []

    for i in range(0, len(video_ids), 50):

        ids = ",".join(video_ids[i:i + 50])

        url = (
            "https://youtube.googleapis.com/youtube/v3/videos"
            f"?part=snippet,contentDetails,statistics"
            f"&id={ids}"
            f"&key={API_KEY}"
        )

        response = requests.get(url)
        response.raise_for_status()

        data = response.json()

        for item in data.get("items", []):

            stats = item.get("statistics", {})

            video_stats.append(
                {
                    "Video_ID": item["id"],
                    "Video_Title": item["snippet"]["title"],
                    "Upload_Date": item["snippet"]["publishedAt"],
                    "Duration": item["contentDetails"]["duration"],
                    "Video_Views": int(stats.get("viewCount", 0)),
                    "Likes_Count": int(stats.get("likeCount", 0)),
                    "Comments_Count": int(stats.get("commentCount", 0)),
                }
            )

    return video_stats


@task
def save_to_json(video_stats):

    with open("/opt/airflow/dags/video_data.json", "w") as outfile:
        json.dump(video_stats, outfile, indent=4)
