import pandas as pd


def load_stocks():

    return pd.read_csv(
        "data/dse/stocks.csv"
    )


def search_stock(symbol):

    df=load_stocks()

    result=df[
        df.symbol==symbol.upper()
    ]

    if result.empty:
        return None

    return result.iloc[0].to_dict()

