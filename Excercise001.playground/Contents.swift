// MARK: Use loops and comparison operators to print out odd or even numbers in a range.

// Loop approach.

var rangeOfNumbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
for i in rangeOfNumbers {
    if i.isMultiple(of: 2) {
        print("The number \(i) is even bro")
    } else {
        print("The number \(i) is odd bro")
    }
}

// Function approach

func calculateEvenOrOddNumber(range: Int) {
    for i in 1...range {
        if i % 2 == 0 {
            print("\(i) is an even number")
        } else {
            print("\(i) is an odd number")
        }
    }
}

calculateEvenOrOddNumber(range: 100)

func calculateEvenOrOddNumberInFullRange(lowerBound: Int, upperBound: Int) {
    for i in lowerBound ... upperBound {
        if i % 2 == 0 {
            print("\(i) is an even number")
        } else {
            print("\(i) is an odd number")
        }
    }
    }
calculateEvenOrOddNumberInFullRange(lowerBound: 20, upperBound: 30)



