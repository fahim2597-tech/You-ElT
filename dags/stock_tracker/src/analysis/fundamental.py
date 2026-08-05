
def fundamental_score(data):

    score=0


    if data["eps"] > 5:
        score+=20

    if data["pe"] < 20:
        score+=20

    if data["roe"] > 10:
        score+=20

    if data["dividend"] > 3:
        score+=20

    if data["debt"] < 50:
        score+=20


    return score



def analyze(symbol):


    demo={

        "eps":8,
        "pe":12,
        "roe":15,
        "dividend":5,
        "debt":30

    }


    return fundamental_score(demo)

