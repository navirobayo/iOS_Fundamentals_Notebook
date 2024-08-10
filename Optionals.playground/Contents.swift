// MARK: Optionals

var villainName = "Lex Luthor"
var superPower: String?


func getVillainInfo() {
    print("The villain's name is \(villainName)")
    if superPower == nil {
        print("No bio available")
    }
    else {
        print("Super power: \(superPower)")
    }
}

getVillainInfo()
