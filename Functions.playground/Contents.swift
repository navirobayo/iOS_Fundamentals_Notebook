// MARK: Functions.

// Reusable pieces of code.

func greetFunction() {
    print("hello bro, nice function.")
}

greetFunction()

func greetFunctionPrime() {
    print("You actually know how to program. It is just about using it properly, without looking everysingle step on the internet. Dart gave you many of the fundamentals now that I see this")
}

greetFunctionPrime()

// The equal sign will assign a value. The colon specifies the type of value.

func greetUser(userName: String) {
    print("Hey \(userName), are you programming or what")
}

greetUser(userName: "Ivan")

func attitudeFunction() {
    print("Yes sr. You bet I am.")
}

attitudeFunction()


func numericalFunction(kilometers: Int, fat: Int) {
    print("If you run \(kilometers) kilometers, you will burn \(fat) grams of fat. That means my friend you have currently burned \(kilometers / fat) calories.")
}

// MARK: Return a value.

func caloriesFunction(kilometers: Int, fat: Int) -> Int {
    return kilometers / fat
   
}

numericalFunction(kilometers: 10, fat: 2)

let caloriesBurned = caloriesFunction(kilometers: 9, fat: 3)
print ("You my friend, have just burned \(caloriesBurned) calories.")

print("----------")

func calculateProductivityScore(hoursWorked: Int, successFeeling: Int) {
    let productivityScore = hoursWorked * successFeeling
    
    print("Today's productivity score is: \(productivityScore)")
}

calculateProductivityScore(hoursWorked: 3, successFeeling: 10)


