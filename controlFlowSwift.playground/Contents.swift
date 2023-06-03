import Cocoa

//For-In Loops
let alphabet = ["A","B","C","D","E"]
for char in alphabet{
    print(char)
}

let numberOfLegs = ["spider": 8, "ant": 6, "cat": 4]
for (animalName, legCount) in numberOfLegs {
    print("\(animalName)s have \(legCount) legs")
}

for number in 1...5 {
    print(number)
}

//While Loop
var turns = 1
while turns <= 3{
    print("turns \(turns)")
    turns+=1
}
print("Turns!")
//with flag
var totalTurns = 3
var turnsLeft = true
while turnsLeft {
    totalTurns -= 1
    if totalTurns < 1 {
        turnsLeft = false
    }
    print("Still got turn!")
}

//Repeat-while
repeat {
    totalTurns+=1
} while totalTurns <= 20

//Nested Loops
var outerLoop = 1

while outerLoop <= 5{
    var innerLoop = 1
    while innerLoop <= outerLoop{
        print("*", terminator: " ")
        innerLoop += 1
    }
    print("")
    outerLoop += 1
}

var months = 1

while months < 4 {
    print("Month: \(months)")
    for i in 1...4{
        print("Count: \(i)")
        continue
    }
    months+=1
    print(" ")
}

//Control Transfer Statement

