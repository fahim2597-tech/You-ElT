cat > dags/api/video_stats.py <<'EOF'
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
        "key": api_key,
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
            "key": api_key,
        }

        if page_token:
            params["pageToken"] = page_token

        url = (
            "https://youtube.googleapis.com/youtube/v3/playlistItems"
        )

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

    url = "https://youtube.googleapis.com/youtube/v3/videos"

    video_stats = []

    for i in range(0, len(video_ids), MAX_RESULTS):

        batch = video_ids[i:i + MAX_RESULTS]

        params = {
            "part": "snippet,statistics,contentDetails",
            "id": ",".join(batch),
            "key": api_key,
        }

        response = requests.get(
            url,
            params=params
        )

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
def save_to_json(data):

    path = "/opt/airflow/dags/video_data.json"

    with open(
        path,
        "w",
        encoding="utf-8"
    ) as file:

        json.dump(
            data,
            file,
            indent=4,
            ensure_ascii=False
        )

    return "JSON saved successfully"
EOF
