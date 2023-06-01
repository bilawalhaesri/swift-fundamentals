import Cocoa

//Booleans
let orangesAreOrange = true
let turnipsAreDelicious = false

if turnipsAreDelicious {
    print("Tasty Turnips!")
} else {
    print("Ew!")
}

//If
var temp = 24
if temp <= 35 {
    print("Cold Innit?")
}
//Else
else {
    print("Sunny Innit?")
}

//Else-If
if temp < 10 {
    print("Freezing innit?")
}
else if (10...30).contains(temp) {
    print("Sunny innit?")
}
else {
    print("For god sake it's hot innit?")
}

//Switch
let numbers:Character = "1"
switch numbers{
case"2":
    print("second number")
case"1":
    print("first number")
case"9":
    print("last number")
default:
    print("other number")
}
//combine case value
let alphabet:Character = "b"
switch alphabet {
case "b","B":
    print("Letter B")
case "c":
    print("Letter C")
default:
    print("Other Alphabet")
}
//Interval Matching Switch
let weight = 136
var BMI:String
switch weight {
case 0...10:
    BMI = "oh your a newborn perhaps"
case 11...20:
    BMI = "skinny person"
case 21...50:
    BMI = "still skinny"
case 51...70:
    BMI = "it's perfect"
case 71...90:
    BMI = "FATSOOO"
case 91...:
    BMI = "Just die bro, wtf"
default:
    BMI = "umm... sorry?"
}
