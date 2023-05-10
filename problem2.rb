# 121. Best Time to Buy and Sell Stock

def max_profit(prices)
    profit = 0
    mini = prices[0]
    for i in 1...prices.length
        profit = [profit,prices[i]-mini].max()
        mini = [mini,prices[i]].min()
    end
    profit
end