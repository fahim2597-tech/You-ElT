
from src.indicators import (
    calculate_rsi,
    calculate_macd
)


def scan(df):


    df = calculate_rsi(df)

    df = calculate_macd(df)


    last = df.iloc[-1]


    score = 0



    # RSI

    if last["RSI"] < 40:

        score += 30

    elif last["RSI"] < 70:

        score += 20



    # MACD

    if last["MACD"] > last["Signal_Line"]:

        score += 30



    # Moving Average


    ma20 = (
        df["Close"]
        .rolling(20)
        .mean()
        .iloc[-1]
    )


    if last["Close"] > ma20:

        score += 40



    if score >=80:

        signal="BUY"

    elif score >=50:

        signal="HOLD"

    else:

        signal="SELL"



    return {

        "signal":signal,

        "technical_score":score

    }

