
from src.dse.stock_master import search_stock
from src.dse_connector import get_dse_history
from src.analysis.scanner import scan
from src.analysis.fundamental import analyze



def stock_analysis(symbol):


    company = search_stock(symbol)


    if company is None:

        return {
            "error":"Stock not found"
        }



    history=get_dse_history(symbol)


    technical=scan(history)


    fundamental=analyze(symbol)



    final_score=(

        technical["technical_score"]*0.5

        +

        fundamental*0.5

    )



    if final_score>=90:

        rating="🔥 STRONG BUY"

    elif final_score>=75:

        rating="🟢 BUY"

    elif final_score>=50:

        rating="🟡 HOLD"

    else:

        rating="🔴 SELL"



    return {

        "Symbol":company["symbol"],

        "Company":company["company"],

        "Sector":company["sector"],

        "Technical Score":
        technical["technical_score"],

        "Fundamental Score":
        fundamental,

        "Final Score":
        round(final_score,2),

        "Rating":
        rating

    }

