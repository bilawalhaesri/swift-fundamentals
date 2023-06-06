import Cocoa

//Array

//Empty Array
var someInts: [Int] = []
print(someInts.count)

//Add Value to Array
someInts.append(3)
print(someInts.count)

//Create Array with Default value
var Number = Array(repeating: 2, count: 5)
var anotherNumber = Array(repeating: 5, count: 6)
var totalNumber = Number + anotherNumber
print(totalNumber.count)
for i in totalNumber{
    print(totalNumber[i])
}

//Create Array with Array Literal
var color: [String] = ["Blue","Red","Green"]
print("Color Array contains of \(color.count) value")

//Check if array empty
if color.isEmpty{
    print("The Array don't have a value")
}
else{
    print("The Array Contains of \(color.count) Value")
}

//Add new item to array
color.append("Black")
color += ["White"]
color.insert("Yellow", at: 0)
print("Color Array contains of \(color.count) value")
for i in 0..<color.count{
    print("Color: \(color[i])")
}

//Change Value
color[1] = "Brown"

//Remove value
color.remove(at: 0)
for (index,value) in color.enumerated(){
    print("\(index+1). Color: \(value)")
}

//Iterating with arrays
for i in color{
    print(i)
}

//Sets

