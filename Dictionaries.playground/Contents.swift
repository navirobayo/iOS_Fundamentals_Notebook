// MARK: Dictionaries.

// Keys are unique.

var usersDictionary = ["Guitarrista": "guitarristagenial@gmail.com", "Baterista": "bateristagenial@gmail.com"]
var blankDictionary = [String: Int]()
var usersTwoDictionary = ["Juan": 54, "Andrea": 89]

// Lookups

// Keys are used as the lookup tools.

var lookupTestOne = usersDictionary["Guitarrista"]
print(lookupTestOne!)

//Any: An instance of any type, including function types.
//nil: Absence of a value.

// Update value in a dictionary.

usersTwoDictionary["Juan"] = 59
print(usersTwoDictionary["Juan"]!)


