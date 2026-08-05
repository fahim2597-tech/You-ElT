import pandas as pd
from tradingview_ta import TA_Handler, Interval


def get_stock(symbol):

    try:

        stock = TA_Handler(
            symbol=symbol,
            screener="bangladesh",
            exchange="DSEBD",
            interval=Interval.INTERVAL_1_DAY
        )


        analysis = stock.get_analysis()


        return {

            "symbol": symbol,

            "recommendation":
            analysis.summary["RECOMMENDATION"],

            "buy":
            analysis.summary["BUY"],

            "sell":
            analysis.summary["SELL"],

            "neutral":
            analysis.summary["NEUTRAL"]

        }


    except Exception as e:

        return {

            "symbol": symbol,

            "error": str(e)

        }



def extract_stock_data(symbols):

    stocks=[]


    for symbol in symbols:

        stocks.append(
            get_stock(symbol)
        )


    return pd.DataFrame(stocks)



if __name__ == "__main__":

    user_input=input(
        "Enter DSE symbols: "
    )


    symbols=[
        x.strip().upper()
        for x in user_input.split(",")
    ]


    df=extract_stock_data(symbols)


    print(df)
