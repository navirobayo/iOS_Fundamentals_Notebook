// MARK: Loops.

var businessExpenses = [26900,580000,800000]

print(businessExpenses)

for expense in businessExpenses {
    print("You have spent \(expense) so far bro")
}

let businessProfit = 897

for expense in businessExpenses {
    print("But no worries bro, now you have:\(expense + businessProfit)")
}

var businessInvestments = ["UK Global Talent Visa" : 580000, "Kronolog Domain" : 800000, "Watch" : 600000]

for (key, value) in businessInvestments {
    print("Your investment item is: \(key) with a price of \(value) bro")
}

let userInvestments = Array(businessInvestments)

for i in 0 ..< userInvestments.count {
    let (key, value) = userInvestments[i]
    print("Your item is: \(key) with a value of: \(value) bro")
}

print("-------------------------")

var gameStats = [10, 47, 908, 234, 123, 988]

for i in 0 ..< gameStats.count {
    var item = gameStats[i]
    print("Your current game stats are: \(item)")
    print("Updating stats now...")
    gameStats[i] = item - 23
    print("Stats updated, you have \(gameStats[i])")
    
}


