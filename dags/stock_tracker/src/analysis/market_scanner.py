
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


import pandas as pd

from src.dse.stock_master import load_stocks
from src.analysis.stock_scanner import stock_analysis



def scan_market():


    stocks = load_stocks()


    results=[]


    for symbol in stocks["symbol"]:


        try:

            result = stock_analysis(symbol)

            results.append(result)


        except Exception as e:

            print(
                symbol,
                e
            )


    return pd.DataFrame(results)



if __name__=="__main__":


    df=scan_market()


    print(
        df.to_string()
    )

