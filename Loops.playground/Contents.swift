// MARK: Loops

// A loop is an instruction that continually repeats until we instruct it to stop.

// We can use loops to iterate through data structures like arrays and dictionaries.

// MARK: For Loops.

// A for loop is used to repeat a specific block of code a specified number of times.

// There has to be a predefined number of times the loop will execute.


for i in 1 ... 10 {
    print(i)
}

for i in 0...10 {
    print(i)
}

for _ in 1 ... 10 {
    print("The index does not really matter here.")
}

print("----------------------")

for i in 1 ..< 10 {
    print(i)
}

var ItemsToSell = ["3D Printing Machine", "Asus Computer", "Desk", "Chair"]

for i in ItemsToSell {
    print("You need to sell this \(i) bro")
}
