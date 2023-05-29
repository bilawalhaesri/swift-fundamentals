import Cocoa

//Assignment Operator
let b = 5
var a = 4
a = b
let (x, y) = (1, 2)

//Arithmetic Operator
1 + 2       // equals 3
5 - 3       // equals 2
2 * 3       // equals 6
10.0 / 2.5  // equals 4.0
"Hello, "+"World!"

//Remainder / Modulo Operator
9 % 7   // equals 1
-9 % 4   // equals -1

//Unary Minus Operator
let three = 3
let minusThree = -three
let plusThree = -minusThree

//Unary Plus Operator
let minusSix = -6
let alsoMinusSix = +minusSix

//Compound Assignment Operator
var aa = 5
aa+=4

//Comparasion Operator
1 == 1   // true because 1 is equal to 1
2 != 1   // true because 2 isn't equal to 1
2 > 1    // true because 2 is greater than 1
1 < 2    // true because 1 is less than 2
1 >= 1   // true because 1 is greater than or equal to 1
2 <= 1   // false because 2 isn't less than or equal to 1

//Ternary Comparasion Operator
let contentHeight = 40
let hasHeader = true
let rowHeight = contentHeight + (hasHeader ? 50 : 20)

//Nil-Coalescing Operator
let defaultColorName = "red"
var userDefinedColorName: String?   // defaults to nil
var colorNameToUse = userDefinedColorName ?? defaultColorName

//Range Operator
//Close Range Operator
for index in 1...5 {
    print("\(index) times 5 is \(index * 5)")}

//Half-Open Range Operator
let names = ["Anna", "Alex", "Brian", "Jack"]
let count = names.count
for i in 0..<count {
    print("Person \(i + 1) is called \(names[i])")
    }
// Person 1 is called Anna
// Person 2 is called Alex
// Person 3 is called Brian
// Person 4 is called Jack

//One Sided Range
for name in names[2...] {
    print(name)
}

for name in names [...1]{
    print(name)
}

for name in names[..<2] {
    print(name)
}

//Logical Operator
//NOT Operator
let allowedEntry = false
if !allowedEntry {
    print("ACCESS DENIED")
}

//AND Operator
let enteredDoorCode = true
let passedRetinaScan = false
if enteredDoorCode && passedRetinaScan {
    print("Welcome!")
} else {
    print("ACCESS DENIED")
}

//OR Operator
let hasDoorKey = false
let knowsOverridePassword = true
if hasDoorKey || knowsOverridePassword {
    print("Welcome!")
} else {
    print("ACCESS DENIED")
}

//Combining Logical Operator
if (enteredDoorCode && passedRetinaScan) || hasDoorKey || knowsOverridePassword {
    print("Welcome!")
} else {
    print("ACCESS DENIED")
}
