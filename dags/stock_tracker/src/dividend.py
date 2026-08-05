def dividend_income(shares, dividend_per_share):

    return shares * dividend_per_share


if __name__ == "__main__":

    shares = int(input("Number of shares: "))

    dividend = float(input("Dividend per share: "))

    income = dividend_income(
        shares,
        dividend
    )

    print("Annual Dividend Income:", income)
