import streamlit as st
import pandas as pd
import psycopg2
import plotly.express as px
import os


st.set_page_config(
    page_title="DSE Stock Dashboard",
    layout="wide"
)


DB_HOST = os.getenv("DB_HOST", "postgres")
DB_PORT = os.getenv("DB_PORT", "5432")
DB_NAME = os.getenv("DB_NAME", "stock_tracker")
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
        symbol,
        date,
        open,
        high,
        low,
        close,
        volume
    FROM stock_prices
    ORDER BY date
    """


    df = pd.read_sql(query, conn)

    conn.close()

    return df



st.title("📈 DSE Stock Market Dashboard")


try:

    df = get_data()


    col1, col2, col3, col4 = st.columns(4)


    col1.metric(
        "Total Records",
        len(df)
    )


    col2.metric(
        "Stocks",
        df.symbol.nunique()
    )


    col3.metric(
        "Latest Close",
        round(df.close.iloc[-1],2)
    )


    col4.metric(
        "Volume",
        f"{df.volume.iloc[-1]:,}"
    )


    st.subheader("Stock Price")


    symbol = st.selectbox(
        "Select Stock",
        df.symbol.unique()
    )


    stock=df[df.symbol==symbol]


    fig=px.line(
        stock,
        x="date",
        y="close",
        title=f"{symbol} Closing Price"
    )


    st.plotly_chart(
        fig,
        use_container_width=True
    )


    st.subheader("Latest Data")


    st.dataframe(
        stock.tail(20),
        use_container_width=True
    )


except Exception as e:

    st.error(
        f"Database Error: {e}"
    )

