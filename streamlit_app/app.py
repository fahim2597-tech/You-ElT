import streamlit as st
import pandas as pd
import psycopg2
import plotly.express as px
import os


st.set_page_config(
    page_title="YouTube ELT Dashboard",
    layout="wide"
)


DB_HOST = os.getenv("DB_HOST", "postgres")
DB_PORT = os.getenv("DB_PORT", "5432")
DB_NAME = os.getenv("DB_NAME", "elt_db")
DB_USER = os.getenv("DB_USER", "airflow")
DB_PASSWORD = os.getenv("DB_PASSWORD", "airflow")


def get_data():

    conn = psycopg2.connect(
        host=DB_HOST,
        port=DB_PORT,
        database=DB_NAME,
        user=DB_USER,
        password=DB_PASSWORD
    )

    query = """
    SELECT
        video_id,
        video_title,
        upload_date,
        video_views,
        likes_count,
        comments_count
    FROM core.yt_api
    ORDER BY video_views DESC
    """

    df = pd.read_sql(query, conn)

    conn.close()

    return df


st.title("🚀 YouTube ELT Analytics Dashboard")


try:

    df = get_data()


    col1, col2, col3 = st.columns(3)

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


    st.subheader("Top Videos")

    st.dataframe(
        df.head(20),
        use_container_width=True
    )


    fig = px.bar(
        df.head(10),
        x="video_title",
        y="video_views",
        title="Top 10 Videos By Views"
    )

    st.plotly_chart(
        fig,
        use_container_width=True
    )


except Exception as e:

    st.error(
        f"Database connection failed: {e}"
    )
