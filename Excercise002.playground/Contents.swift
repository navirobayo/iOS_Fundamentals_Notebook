// MARK: Given an array of numbers.
// - Computing sum
// - Max value.
// - Min value

var arrayOfNumbers = [6, 3, 8, 6, 9, 0, 8, 6, 7, 4, 23, 124, 54, 5]
var totalSum = 0
print("Total Sum for now: \(totalSum)")
func calculationOne() {
    for i in arrayOfNumbers {
        totalSum += i
    }
}
calculationOne()

print("Total Sum after the calculation: \(totalSum)")

print("------------------------------")

var maximumValue = 0

print("The maximum value so far is: \(maximumValue)")

func calculationTwo() {
    for i in arrayOfNumbers {
        if i > maximumValue {
            maximumValue = i
        }
    }
}

calculationTwo()
print("The maximum value after the calculation is: \(maximumValue)")

print("------------------------------")
var minimumValue = maximumValue
print("The minimum value so far is \(minimumValue)")

func calculationThree() {
    for i in arrayOfNumbers {
        if i < minimumValue {
            minimumValue = i
        }
    }
}
calculationThree()

print("The minimum value after the calculation is: \(minimumValue)")
    
    
