import yfinance as yf
import pandas as pd
from datetime import datetime


# DSE Manual Database
DSE_PRICE = {

    "POPULARLIF": 60,
    "BATBC": 370,
    "SQURPHARMA": 240

}


def get_price(symbol):

    symbol = symbol.upper()


    # DSE first

    if symbol in DSE_PRICE:

        return DSE_PRICE[symbol]


    # Global market

    try:

        data = yf.Ticker(symbol).history(
            period="5d"
        )


        if data.empty:

            return 0


        price = data["Close"].iloc[-1]


        return round(
            float(price),
            2
        )


    except Exception:

        return 0



def get_history(symbol):

    symbol = symbol.upper()


    try:

        data = yf.Ticker(symbol).history(
            period="6mo"
        )


        return data


    except Exception:

        return pd.DataFrame()



def get_market_snapshot(symbols):

    result=[]


    for s in symbols:

        result.append({

            "symbol":s,

            "price":get_price(s),

            "updated":datetime.now()

        })


    return pd.DataFrame(result)

