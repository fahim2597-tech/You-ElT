

def get_fundamental(symbol):


    data = {

        "EPS":0,

        "PE Ratio":0,

        "Dividend":0,

        "ROE":0,

        "Debt Ratio":0

    }


    # DSE manual database

    stocks = {


        "POPULARLIF":{

            "EPS":4,

            "PE Ratio":15,

            "Dividend":6,

            "ROE":12,

            "Debt Ratio":30

        },


        "BATBC":{

            "EPS":20,

            "PE Ratio":18,

            "Dividend":7,

            "ROE":22,

            "Debt Ratio":25

        },


        "SQURPHARMA":{

            "EPS":18,

            "PE Ratio":12,

            "Dividend":5,

            "ROE":18,

            "Debt Ratio":20

        }

    }


    return stocks.get(
        symbol.upper(),
        data
    )

