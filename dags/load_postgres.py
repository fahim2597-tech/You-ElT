from airflow.decorators import dag, task
from airflow.providers.postgres.hooks.postgres import PostgresHook
import json
import pendulum


@dag(
    dag_id="load_youtube_to_postgres",
    start_date=pendulum.datetime(2026,1,1,tz="UTC"),
    schedule=None,
    catchup=False,
    tags=["youtube","postgres"]
)
def load_youtube_to_postgres():

    @task
    def load_to_staging():

        latest = "/opt/airflow/data/YT_data.json"

        with open(latest, "r") as f:
            data = json.load(f)

        hook = PostgresHook(
            postgres_conn_id="postgres_default"
        )

        conn = hook.get_conn()
        cursor = conn.cursor()

        cursor.execute("""
        CREATE SCHEMA IF NOT EXISTS staging;

        CREATE TABLE IF NOT EXISTS staging.yt_api(
            video_id TEXT PRIMARY KEY,
            video_title TEXT,
            upload_date TIMESTAMP,
            duration TEXT,
            video_views BIGINT,
            likes_count BIGINT,
            comments_count BIGINT
        );
        """)

        for item in data:

            cursor.execute("""
            INSERT INTO staging.yt_api
            (
                video_id,
                video_title,
                upload_date,
                duration,
                video_views,
                likes_count,
                comments_count
            )
            VALUES (%s,%s,%s,%s,%s,%s,%s)
            ON CONFLICT(video_id) DO NOTHING;
            """,
            (
                item.get("Video_ID"),
                item.get("Video_Title"),
                item.get("Upload_Date"),
                item.get("Duration"),
                item.get("Video_Views"),
                item.get("Likes_Count"),
                item.get("Comments_Count")
            ))

        conn.commit()
        cursor.close()
        conn.close()

    load_to_staging()


load_youtube_to_postgres()
