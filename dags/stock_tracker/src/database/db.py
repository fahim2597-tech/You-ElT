import psycopg2


def get_connection():

    return psycopg2.connect(

        host="postgres",

        database="stock_tracker",

        user="airflow",

        password="airflow",

        port=5432

    )
