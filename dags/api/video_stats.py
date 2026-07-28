import requests
import json
from airflow.decorators import task
from airflow.models import Variable

maxResults = 50


@task
def get_playlist_id():
    API_KEY = Variable.get("API_KEY")
    CHANNEL_ID = Variable.get("CHANNEL_HANDLE")

    url = "https://youtube.googleapis.com/youtube/v3/channels"

    params = {
        "part": "contentDetails",
        "id": CHANNEL_ID,
        "key": API_KEY,
    }

    response = requests.get(url, params=params)
    response.raise_for_status()

    data = response.json()

    if not data.get("items"):
        raise Exception("Channel not found.")

    return data["items"][0]["contentDetails"]["relatedPlaylists"]["uploads"]


@task
def get_video_ids(playlistId):
    API_KEY = Variable.get("API_KEY")

    video_ids = []
    pageToken = None

    while True:

        url = "https://youtube.googleapis.com/youtube/v3/playlistItems"

        params = {
            "part": "contentDetails",
            "playlistId": playlistId,
            "maxResults": maxResults,
            "pageToken": pageToken,
            "key": API_KEY,
        }

        response = requests.get(url, params=params)
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

        url = "https://youtube.googleapis.com/youtube/v3/videos"

        params = {
            "part": "snippet,contentDetails,statistics",
            "id": ids,
            "key": API_KEY,
        }

        response = requests.get(url, params=params)
        response.raise_for_status()

        data = response.json()

        for item in data.get("items", []):

            video_stats.append(
                {
                    "Video_ID": item["id"],
                    "Video_Title": item["snippet"]["title"],
                    "Upload_Date": item["snippet"]["publishedAt"],
                    "Duration": item["contentDetails"]["duration"],
                    "Video_Views": item["statistics"].get("viewCount", 0),
                    "Likes_Count": item["statistics"].get("likeCount", 0),
                    "Comments_Count": item["statistics"].get("commentCount", 0),
                }
            )

    return video_stats


@task
def save_to_json(video_stats):

    with open("/opt/airflow/dags/video_data.json", "w") as outfile:
        json.dump(video_stats, outfile, indent=4)

    return "/opt/airflow/dags/video_data.json"
