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
//Create Empty Set
var letter = Set<String>()
print("Letter = \(letter.count)")
letter.insert("A")
print("Letter = \(letter)")

//Create Set with array literal
var alphabet: Set = ["A","B","C"]
print(alphabet)

//Accessing and Modifying Set

var favoriteBands: Set = ["PUP","Blink-182","Stand Atlantic","Belmont"]
if !favoriteBands.isEmpty {
    print("I have \(favoriteBands.count) favorite bands, such as...")
    for value in favoriteBands{
        print("\(value), ", terminator: "")
    }
}
else if favoriteBands.isEmpty{
    print("I don't have any favorite bands")
}

//Fundamental Set Operations

var oddNumber:Set<Int> = [1,3,5,7,11,13]
var evenNumber:Set<Int> = [2,4,6,8,10,12]
var primeNumber:Set<Int> = [2,3,5,7,11,13]
print("\n")
print(oddNumber.intersection(evenNumber))
print(oddNumber.subtracting(evenNumber))
print(oddNumber.symmetricDifference(evenNumber))
print(oddNumber.union(evenNumber))

//Subset
let houseAnimals: Set = ["🐶", "🐱"]
let farmAnimals: Set = ["🐶", "🐱"]
let cityAnimals: Set = ["🐦", "🐭"]

houseAnimals.isSubset(of: farmAnimals)
// true
farmAnimals.isSuperset(of: houseAnimals)
// true
houseAnimals.isDisjoint(with: cityAnimals)
// true
farmAnimals.isStrictSuperset(of: houseAnimals)
