import Cocoa

//Simple Function - Void
func showPhi(){
    print("Phi is 3.14")
}
showPhi()

//Function with Parameters
func power(number:Double){
    let result = pow(number, 2)
    print(result)
}
power(number: 10)

//Function with multiple parameters
func fullName(firstName:String,lastName:String,nickName:String) -> String{
    return "My full name is \(firstName) \(lastName), but you can call me \(nickName)"
}
print(fullName(firstName: "Bilawal", lastName: "Haesri", nickName: "Bill"))

//In-Out Parameters
func increment(number: inout Int){
    number += 1
}
var number = 0
increment(number: &number)

//Function Parameter name
func hiThere(fn: String, sn: String) {
    let fullname = fn + "" + sn
    print("Hi there\(fullname)")
}

//External function parameter names {
func hiThere(firstname fn: String, surname sn: String){
    let fullname = fn + " " + sn
    print("Hi there \(fullname)")
}

func greet(person: String) -> String{
    let greeting = "Hello, " + person + "!"
    return greeting
}
func greetAgain(person: String) -> String{
    let greeting = "Hello again, " + person + "!"
    return greeting
}

func order(item: String) -> String{
    return "I want " + item + " Burger"
}

print(greet(person: "Anna"))
print(greet(person: "Brian"))
print(order(item: String(5)))

func addition(firstNum:Int,secondNum:Int) -> Int{
    return firstNum + secondNum
}

print(addition(firstNum:10, secondNum:100))

//Void - Without Return Type
func studentName(name:String){
    print(name)
}

studentName(name: "Steven Gerrard")

//Function Parameters and Return Values
//Function without parameters
func saludos() -> String{
    return "Hola! como estás?"
}
print(saludos())

//Function with Multiple Parameters
func greeting(name:String, alreadyGreeted: Bool) -> String{
    if alreadyGreeted{
        return greetAgain(person: name)
    }
    else{
        return greet(person: name)
    }
}
print(greeting(name: "Billy", alreadyGreeted: true))

//Function without Return Values
func eat(menu:String){
    print("I would like to eat \(menu)")
}
eat(menu: "Burger")

func fullName(name:String) -> Int{
    print(name)
    return name.count
}

func nameNoCount(name:String) {
    let _ = fullName(name: name)
}
fullName(name: "Bilawal Haesri")
nameNoCount(name: "Billy Haesri")

//Function with multiple return values
func minMax(array: [Int]) -> (min:Int,max:Int){
    var currentMin = array[0]
    var currentMax = array[0]
    for value in array[1..<array.count]{
        if value < currentMin {
            currentMin = value
        }
        else if value > currentMax {
            currentMax = value
        }
    }
    return (currentMin,currentMax)
}
let bounds = minMax(array: [8, -6, 2, -109, 3, 71])
print("min is \(bounds.min) and max is \(bounds.max)")

//Optional return
func minMaxx(array: [Int]) -> (minn: Int, maxx: Int)? {
    if array.isEmpty { return nil }
    var currentMinn = array[0]
    var currentMaxx = array[0]
    for value in array[1..<array.count] {
        if value < currentMinn {
            currentMinn = value
        } else if value > currentMaxx {
            currentMaxx = value
        }
    }
    return (currentMinn, currentMaxx)
}
if let boundss = minMaxx(array: []) {
    print("min is \(boundss.minn) and max is \(boundss.maxx)")
}

//Arguments label
func orderUp (food order1:String,drink order2:String) -> String{
    return"I would like to order \(order1), and one of your finest \(order2)"
}
print(orderUp(food: "Pizza", drink: "Mountain Dew"))

//Omitting Argument Labels
func multiply(_ numb1:Int,_ numb2:Int) -> Int {
    return numb1*numb2
}
print(multiply(290, 2))

//Default Parameters Value
func divide(number a:Double, b:Double = 2) -> Double{
    return a/b
}
print(divide(number: 10.5))

//variadic Parameters
func mean(_ numbers:Double...) -> Double{
    var total:Double = 0
    for number in numbers{
        total += number
    }
    return total / Double(numbers.count)
}
print(mean(1,4.9,2,5,5.78,4,5,80.51))

//In-Out Parameters
func swapTwoInts(_ a: inout Int, _ b: inout Int) {
    let temporaryA = a
    a = b
    b = temporaryA
}

var someInt=13,anotherInt=40
swapTwoInts(&someInt, &anotherInt)
print(someInt,anotherInt)
