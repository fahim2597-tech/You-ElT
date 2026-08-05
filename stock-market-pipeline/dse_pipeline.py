from datetime import datetime
import sys

sys.path.append("/opt/airflow/dags/stock_tracker")

from airflow import DAG
from airflow.operators.python import PythonOperator

from src.dse.load_to_db import save_stock


stocks = [
    "GP",
    "SQURPHARMA",
    "BATBC",
    "RENATA",
    "ACI",
    "BRACBANK",
    "POPULARLIF"
]


def load_market_data():

    for stock in stocks:
        save_stock(stock)

    print("DSE Daily Load Completed")


with DAG(
    dag_id="dse_stock_daily_pipeline",
    start_date=datetime(2026,1,1),
    schedule="0 10 * * *",
    catchup=False,
    tags=["DSE","STOCK"]
) as dag:

    load_task = PythonOperator(
        task_id="load_dse_data",
        python_callable=load_market_data
    )
