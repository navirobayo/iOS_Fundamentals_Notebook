// MARK: Shopping Cart.
// - Add / Remove products to / from cart
// - Apply discounts to individual items (dollar and percentage)
// - Get total cost of products
// - Print receipt
var shoppingCart = [Item] ()

struct Item {
    var nameOfItem: String
    var priceOfItem: Int
   
}

var item1 = Item(nameOfItem: "Headphones", priceOfItem: 9987)
var item2 = Item(nameOfItem: "Dog Ball", priceOfItem: 234)
var item3 = Item(nameOfItem: "Suitcase", priceOfItem: 23434)
var item4 = Item(nameOfItem: "Hoodie", priceOfItem: 34534)
var item5 = Item(nameOfItem: "Pants", priceOfItem: 34534)
var item6 = Item(nameOfItem: "Candy", priceOfItem: 5547)

func addItemToShoppingCart(item: Item) {
    shoppingCart.append(item)
    print("The shopping cart has been updated.")
    print("The shopping cart has the following items: \(shoppingCart)")
}

func removeItemFromShoppingCart(itemName: String) {
    shoppingCart.removeAll {
        $0.nameOfItem == itemName
    }
    
}

func applyDiscountToItem(itemName: String, discountAmount: Int) {
    for (index, item) in shoppingCart.enumerated() {
        if item.nameOfItem == itemName {
            shoppingCart[index].priceOfItem -= discountAmount
            print("The updated price for \(item.nameOfItem) is \(shoppingCart[index].priceOfItem)")
        }
    }
}

var totalPrice = 0
func getTotal() {
    for i in shoppingCart {
        totalPrice += i.priceOfItem
        print("Total so far: \(totalPrice)")
    }
    print("You have purchased a total of \(totalPrice)")
}

func printReceipt() {
    print("This is your receipt dear customer:")
    for i in shoppingCart {
        
        print(i.nameOfItem, i.priceOfItem)
        
    }
    
    
}
// Execution of the excercise starts here.

addItemToShoppingCart(item: item5)
applyDiscountToItem(itemName: "Pants", discountAmount: 8)
getTotal()
printReceipt()
    


