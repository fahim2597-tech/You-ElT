import streamlit as st
import pandas as pd
import psycopg2
import plotly.express as px


st.set_page_config(
    page_title="YouTube ELT Dashboard",
    page_icon="📺",
    layout="wide"
)


def get_connection():
    return psycopg2.connect(
        host="postgres",
        port=5432,
        database="elt_db",
        user="airflow",
        password="airflow"
    )


@st.cache_data
def load_data():
    conn = get_connection()

    query = """
    SELECT
        video_id,
        video_title,
        upload_date,
        video_views,
        likes_count,
        comments_count
    FROM core.yt_api
    """

    df = pd.read_sql(query, conn)
    conn.close()

    return df


df = load_data()


st.title("📺 YouTube ELT Analytics Dashboard")

st.write(
    "Airflow + PostgreSQL + Soda Quality Pipeline"
)


# Metrics

col1, col2, col3, col4 = st.columns(4)


col1.metric(
    "Total Videos",
    len(df)
)

col2.metric(
    "Total Views",
    f"{df.video_views.sum():,}"
)

col3.metric(
    "Total Likes",
    f"{df.likes_count.sum():,}"
)

col4.metric(
    "Total Comments",
    f"{df.comments_count.sum():,}"
)


st.divider()


# Top videos

st.subheader("🏆 Top 10 Videos by Views")


top_videos = (
    df.sort_values(
        "video_views",
        ascending=False
    )
    .head(10)
)


fig = px.bar(
    top_videos,
    x="video_views",
    y="video_title",
    orientation="h",
    title="Top Videos"
)


st.plotly_chart(
    fig,
    use_container_width=True
)


# Engagement

st.subheader("👍 Likes vs Views")


fig2 = px.scatter(
    df,
    x="video_views",
    y="likes_count",
    hover_name="video_title",
    title="Engagement Analysis"
)


st.plotly_chart(
    fig2,
    use_container_width=True
)


st.subheader("📋 Data Preview")

st.dataframe(df)
