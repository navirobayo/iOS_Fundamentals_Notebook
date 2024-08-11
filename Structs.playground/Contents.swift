// MARK: Structs

struct User {
    let userName: String
    let userAge: Int
    let fullName: String
}

let user1 = User(userName: "Batman", userAge: 35, fullName: "Bruce Wayne")

print(user1.fullName)

print("--------------")

struct Car {
    let brand: String
    let model: String
    let engineHorsePower: Int
    let fuelCapacity: Double
    let isElectric: Bool
    
    func displayCarInfo() {
        print("This is a \(brand) \(model) model. This piece of technology has a motor with a \(engineHorsePower) horsepower.")
    }
}

let vehicule1 = Car(brand: "Mercedes", model: "GLC Coupé", engineHorsePower: 385, fuelCapacity: 2.996, isElectric: false)

print(vehicule1)

let vehicule2 = Car(brand: "BMW", model: "M4", engineHorsePower: 510, fuelCapacity: 2.993, isElectric: false)

print(vehicule1)
print(vehicule2)

vehicule1.displayCarInfo()
vehicule2.displayCarInfo()
