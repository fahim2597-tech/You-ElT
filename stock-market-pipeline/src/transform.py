from extract import extract_stock_data
from signal_engine import analyze


def transform(symbols):

    df = extract_stock_data(symbols)

    df = analyze(df)

    return df



if __name__ == "__main__":


    symbols=[
        "POPULARLIF",
        "BATBC",
        "SQURPHARMA"
    ]


    result=transform(symbols)


    print(result)
