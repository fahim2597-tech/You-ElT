import pandas as pd
import numpy as np
from datetime import datetime


def get_dse_price(symbol):

    """
    Universal DSE Stock Connector

    Future:
    - DSE API
    - TradingView API
    - CSV Feed
    """


    # Temporary dynamic price generator
    # Later replace with live DSE API

    seed = sum(
        ord(x)
        for x in symbol.upper()
    )


    price = (
        seed % 500
    ) + 20


    return round(
        float(price),
        2
    )



def get_dse_history(symbol):


    price = get_dse_price(symbol)


    dates = pd.date_range(

        end=datetime.now(),

        periods=120

    )


    np.random.seed(
        sum(
            ord(x)
            for x in symbol
        )
    )


    changes = np.random.normal(
        0,
        1,
        len(dates)
    )


    close = price + changes.cumsum()


    df = pd.DataFrame({

        "Date":dates,

        "Close":close

    })


    df["Open"] = (
        df["Close"]
        +
        np.random.normal(
            0,
            1,
            len(df)
        )
    )


    df["High"] = df[
        [
            "Open",
            "Close"
        ]
    ].max(axis=1)+2



    df["Low"] = df[
        [
            "Open",
            "Close"
        ]
    ].min(axis=1)-2



    df["Volume"] = np.random.randint(

        50000,

        500000,

        len(df)

    )


    return df

