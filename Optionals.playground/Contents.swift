// MARK: Optionals

var villainName = "Lex Luthor"
var superPower: String?


func getVillainInfo() {
    print("The villain's name is \(villainName)")
    if superPower == nil {
        print("No bio available")
    }
    if let unwrappedSuperPower = superPower {
        print("Hey bro, the unwrapped Super Power is \(unwrappedSuperPower)")
    }
    
    else {
        print("Super power: \(superPower)")
    }
}

getVillainInfo()


superPower = "Super Intelligence" // This line passes a value. The force unwrap is not necessary if this line exists in the code.

getVillainInfo()
/*
 
// Force Unwrap

func getVillainInfoForced() {
    print("The superpower is \(superPower!)")
}

getVillainInfoForced() // This line is going to make the program to crash if the variable does not have a value. Not a good practice (To force unwrap).

// A safer way to do this is to verify the value first (As I did before, however there are other ways to do it as follows.

func getVillainInfoSafeButForced() {
    if superPower != nil {
        print("The villains superpower is \(superPower!)")
    }
}

getVillainInfoSafeButForced()

 */

// Default Values

var firstName = "Ivan"
var middleName: String?
var lastName = "Robayo"

func getFullName() -> String {
    if middleName == nil {
        return "Hello bro, your name is \(firstName) \(lastName)"
        
    }
    else {
        return "Hello bro, your name is \(firstName) \(middleName!) \(lastName)"
    }
    
}

getFullName()

func getFullName2() -> String {
    if middleName != nil {
        return "Hello bro, your name is \(firstName) \(middleName!) \(lastName)"
        
    }
    else {
        
        return "Hello bro, your name is \(firstName) \(lastName)"
        
    }
    
}


func getFullNameWithDefaultValue() -> String {
    let middleNameUnwrapped = middleName ?? "Perez"
    return "Hey bro, your name is \(firstName) \(middleNameUnwrapped) \(lastName)"
}
print(getFullName())
print(getFullName2())
print(getFullNameWithDefaultValue())
print("-----------------")

var gadgetName = "Watch"
var gadgetId: Int?

func getGadgetInfo() {
    guard let id = gadgetId else {
        print("There is no id for the item: \(gadgetName)")
        return
    }
    print("The full info id for this item is \(id)")
}

getGadgetInfo()

gadgetId = 998 // This variable is the one that will determine which path the function will go, as if it has a value then the program can detect it, also if it does not. 

getGadgetInfo()

func getGadgetInfo2() {
    if let id = gadgetId {
        print("Nice gadget ID bro, it is \(id)")
    } else {
        print("There is no ID for this item bro, however the item is: \(gadgetName)")
    }
}

getGadgetInfo2()
