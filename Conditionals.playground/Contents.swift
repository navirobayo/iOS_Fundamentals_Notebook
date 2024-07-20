// MARK: Conditionals.

// Logic Gates.

/* Add notes here later on.*/

var greeting = "Hello User"

var x = 9
var y = 3
var inPain = true

if x == y {
    // if block.
} else {
    // else block.
}

inPain = false


if x == y {
    print("x is equal to y")
} else {
    print("x is not equal to y")
}

if inPain {
    print("Go to the dentist.")
} else {
    print("Great! No pain no gain!")
}

// MARK: Dentist Excercise.

var painLevel = 45
var healthLevel = 89

if healthLevel <= painLevel {
    print("You are screwed dude")
}
else if healthLevel > painLevel {
    print("Do not complain. You got this. ")
}

var height = 1600
var dangerousAltitute = 500
var ultraDangerousAltitude = 1500
var acceptableAltitude = 10

if height >= acceptableAltitude {
    print("You need a harnes for that bro!1")
} else if height >= ultraDangerousAltitude {
    print("No way bro.")
}
if height >= acceptableAltitude {
    print("You need a harnes for that bro!2")
} else if height >= ultraDangerousAltitude {
    print("No way bro. 2")
}

else if height >= dangerousAltitute {
    print("You need a harnes for that bro!")
} else if height >= ultraDangerousAltitude {
    print("No way bro. Get down.")
} else {
    print("Unknown data")
}


