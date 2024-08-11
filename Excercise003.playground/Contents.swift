// MARK: Guest List of users.
// - Create a function to search for a user by name
// - Create a function to get all users less than a certain age
// - Update RSVP Status
// - Get number of users attending party
// - Get number of users not coming to party
// - Print report of age of users, attendees, etc.


struct Guest {
    var name: String
    var age: Int
    var isAttending: Bool
}

var GuestList = [Guest] ()

print(GuestList)

var guest1 = Guest(name: "Slowerpace", age: 70, isAttending: true)
var guest2 = Guest(name: "Macroblank", age: 90, isAttending: true)
var guest3 = Guest(name: "Wolverine", age: 130, isAttending: false)
var guest4 = Guest(name: "Deadpool", age: 20, isAttending: false)

GuestList.append(guest1)
GuestList.append(guest2)
GuestList.append(guest3)
GuestList.append(guest4)

print(GuestList)

var searchQuery = "Wolverine"

func searchUserByName() {
    for i in GuestList {
        if i.name == searchQuery {
            print("User found.")
        } else {
            print("User does not exists")
        }
    }
}

searchUserByName()

var minimumAge = 90
var listOfAdults = [Guest]()

print(listOfAdults)

func searchByAgeGroup() {
    for i in GuestList {
        if i.age >= minimumAge {
            listOfAdults.append(i)
        }
    }
}

searchByAgeGroup()
print(listOfAdults)

func guestIsAttending(guestName: String) {
    for (index, guest) in GuestList.enumerated() {
        if guest.name == guestName {
            GuestList[index].isAttending = true
        }
    }
}
guestIsAttending(guestName: "Wolverine")
print(GuestList)

/*

func guestIsNotAttending(guestName: String) {
    for (index, guest) in GuestList.enumerated() {
        if guest.name == guestName {
            GuestList[index].isAttending = false
        }
    }
}
guestIsNotAttending(guestName: "Wolverine")
print(GuestList)
 
*/

var confirmedGuests = [Guest]()
func calculateAndPrintAttendants() {
    for i in GuestList {
        if i.isAttending == true {
            confirmedGuests.append(i)
        }
    }
    print("This is the list of confirmed guests:")
    print(confirmedGuests)
    
}

calculateAndPrintAttendants()

var confirmedNonAttendants = [Guest]()
func calculateAndPrintNonAttendants() {
    for i in GuestList {
        if i.isAttending == false {
            confirmedNonAttendants.append(i)
        }
    }
    print("This is the list of confirmed non attendants:")
    print(confirmedNonAttendants)
    
}

calculateAndPrintNonAttendants()


var totalGuests = 0
var totalMissingGuests = 0
var agesOfGuests = [Int] ()

func printReportOfUsers() {
    print("Confirmed guests: \(confirmedGuests.count)")
    print("Confirmed non attendants: \(confirmedNonAttendants.count)")
    for i in GuestList {
        agesOfGuests.append(i.age)
    }
    print("Ages of users: \(agesOfGuests)")
    
}

printReportOfUsers()
