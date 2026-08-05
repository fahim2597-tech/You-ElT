CREATE SCHEMA IF NOT EXISTS core;

CREATE TABLE IF NOT EXISTS core.yt_api AS
SELECT DISTINCT
    video_id,
    video_title,
    upload_date,
    duration,
    video_views,
    likes_count,
    comments_count
FROM staging.yt_api
WHERE video_id IS NOT NULL;
