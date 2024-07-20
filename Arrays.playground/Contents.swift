// MARK: Arrays

var emmigrateItemsToGet = [String]()
var itemsToSell = ["Electric Guitar", "Acoustic Guitar", "Electric Guitar 2", "Acoustic Guitar 12 Strings", "Green Chair", "Desk", "Black Chair", "Skinny Android Phone", "Asus Computer", "Punching Bag", "Boxing Gloves"]
var emmigrateItemsReady = ["Macbook", "iPhone", "Clothing", "Passport", "Digital Camera"]
var incomeReady = [32000000, 600000]

print(emmigrateItemsToGet)

// Access & Modification

emmigrateItemsToGet.append("Personal Travel Bag")

print(emmigrateItemsToGet)

let onSaleItem1 = itemsToSell[0]
let onSaleItem2 = itemsToSell[1]

//Once the item is sold:

itemsToSell.remove(at: 0)

print(itemsToSell, onSaleItem1) //Note that because you already declared the onSaleItem1 as a constant it is no longer connected to the original list. It is basically a new entity in the program.

itemsToSell.insert("Starlink", at: 5)

print(itemsToSell)

itemsToSell.removeFirst(5) // Removes the given number (int) of indexes from the start of the array. 
print(itemsToSell)

itemsToSell.removeFirst() // Removes the first index.

print(itemsToSell)

itemsToSell.removeLast() // Removes the last index.

print(itemsToSell)

itemsToSell.removeLast(3) // Removes the given number (int) of indexes from the end of the array.

print(itemsToSell)
