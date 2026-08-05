
import sys
import os

sys.path.append(
    os.path.abspath(
        os.path.join(
            os.path.dirname(__file__),
            "../.."
        )
    )
)


from src.dse_connector import get_dse_history
from src.database.db import get_connection



def save_stock(symbol):

    df = get_dse_history(symbol)


    conn = get_connection()

    cur = conn.cursor()



    for _, row in df.iterrows():


        cur.execute(

        """
        INSERT INTO stock_prices
        (
        symbol,
        date,
        open,
        high,
        low,
        close,
        volume
        )

        VALUES
        (%s,%s,%s,%s,%s,%s,%s)

        """,

        (

        symbol,

        row["Date"],

        row["Open"],

        row["High"],

        row["Low"],

        row["Close"],

        row["Volume"]

        )

        )


    conn.commit()

    cur.close()

    conn.close()


    print(
        symbol,
        "Loaded"
    )




if __name__=="__main__":


    stocks=[

        "GP",
        "SQURPHARMA",
        "BATBC",
        "RENATA",
        "ACI",
        "BRACBANK",
        "POPULARLIF"

    ]


    for stock in stocks:

        save_stock(stock)



    print(
        "Database Load Completed"
    )

