def calculate_signal_score(row):

    score = 0


    # TradingView Recommendation

    if row["recommendation"] == "BUY":
        score += 50

    elif row["recommendation"] == "NEUTRAL":
        score += 30

    else:
        score += 10



    # Buy/Sell Ratio

    if row["buy"] > row["sell"]:
        score += 30

    else:
        score += 10



    # Neutral stability

    if row["neutral"] >= 5:
        score += 20



    return score



def final_signal(score):

    if score >= 80:
        return "STRONG BUY"

    elif score >= 60:
        return "BUY"

    elif score >= 40:
        return "HOLD"

    else:
        return "SELL"



def analyze(df):

    df["score"] = df.apply(
        calculate_signal_score,
        axis=1
    )


    df["final_signal"] = df["score"].apply(
        final_signal
    )


    return df
