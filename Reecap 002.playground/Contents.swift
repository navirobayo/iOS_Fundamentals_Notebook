var workerAltitude = 56
var safeAltitude = 25
var dangerousAltitude = 50
var ultraDangerousAltitude = 75

if workerAltitude <= safeAltitude {
    print("No worries bro! Climb that altitude!")
} else if workerAltitude <= dangerousAltitude {
    print("You need a harnes for that bro!")
} else {
    print("What are you even doing bro. ")
}

var cashInBank = 34000000
var priceOfMotorbike = 19000000
var interestRate = 0.9

if cashInBank >= priceOfMotorbike || interestRate == 0.6 {
    print("Go for it bro. Get that motorbike")
} else {
    print("You gotta save some cash bro")
}

if cashInBank >= priceOfMotorbike && interestRate == 0.6 {
    print("Go for it bro. Get that motorbike")
} else {
    print("You gotta save some cash bro")
}

var userIsAtPeace = true
var userIsLookingForAdventure = true

if userIsAtPeace || userIsLookingForAdventure {
    print("The world is yours.")
} else {
    print("Be better. Be you.")
}
