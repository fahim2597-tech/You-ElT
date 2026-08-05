import pandas as pd


def calculate_rsi(
    df,
    period=14
):

    delta=df["Close"].diff()

    gain=delta.clip(lower=0)

    loss=-delta.clip(upper=0)


    avg_gain=(
        gain
        .rolling(period)
        .mean()
    )

    avg_loss=(
        loss
        .rolling(period)
        .mean()
    )


    rs=avg_gain/avg_loss


    df["RSI"]=100-(100/(1+rs))


    return df



def calculate_macd(df):


    ema12=(
        df["Close"]
        .ewm(span=12)
        .mean()
    )


    ema26=(
        df["Close"]
        .ewm(span=26)
        .mean()
    )


    df["MACD"]=ema12-ema26


    df["Signal_Line"]=(
        df["MACD"]
        .ewm(span=9)
        .mean()
    )


    return df



def technical_signal(df):


    last=df.iloc[-1]


    score=0


    if last["RSI"] < 30:

        score +=2


    if last["MACD"] > last["Signal_Line"]:

        score +=2



    if score>=3:

        return "STRONG BUY"


    elif score==2:

        return "BUY"


    else:

        return "NEUTRAL"

