import Cocoa

//String Literals
let someString = "Some string literal value"

//Multiline String Literals
let quotation = """
The White Rabbit put on his spectacles.  "Where shall I begin,
please your Majesty?" he asked.

"Begin at the beginning," the King said gravely, "and go on
till you come to the end; then stop."
"""

//Special Characters
let wiseWords = "\"Imagination is more important than knowledge\" - Einstein"
// "Imagination is more important than knowledge" - Einstein
let dollarSign = "\u{24}"        // $,  Unicode scalar U+0024
let blackHeart = "\u{2665}"      // ♥,  Unicode scalar U+2665
let sparklingHeart = "\u{1F496}" // 💖, Unicode scalar U+1F496

//Extended String Delimiters
let threeMoreDoubleQuotationMarks = #"""
Here are three more double quotes: """
"""#

//Initializing an Empty String
var emptyString = ""               // empty string literal
var anotherEmptyString = String()

//Character
for character in "Dog!🐶" {
    print(character)
}

//Concatenating String and Character
let string1 = "hello"
let string2 = " there"
var welcome = string1 + string2

//String Interpolation
let multiplier = 3
let message = "\(multiplier) times 2.5 is \(Double(multiplier) * 2.5)"
// message is "3 times 2.5 is 7.5"

//Counting Characters
let unusualMenagerie = "Koala 🐨, Snail 🐌, Penguin 🐧, Dromedary 🐪"
print("unusualMenagerie has \(unusualMenagerie.count) characters")

//Accessing and Modifying Strings
let greeting = "Guten tag!"
greeting[greeting.startIndex]
greeting[greeting.index(before: greeting.endIndex)]
greeting[greeting.index(after: greeting.startIndex)]
greeting[greeting.index(greeting.startIndex, offsetBy:6)]

//Inserting and Removing
var hello = "Hello"
hello.insert("!", at: hello.endIndex)
hello.insert(contentsOf: " there", at: hello.index(before: hello.endIndex))
hello.insert(contentsOf: "Hi, ", at: hello.startIndex)
hello.insert(contentsOf: " Bill", at: hello.index(before: hello.index(hello.startIndex, offsetBy: 16)))
hello.remove(at: hello.startIndex)
print(hello)
let range = hello.index(hello.endIndex, offsetBy: -6)..<hello.endIndex
hello.removeSubrange(range)
print(hello)

//Substring
let fullName = "Bilawal Haesri"
let firstName = fullName.prefix(7)
let lastName = fullName.suffix(6)

//Uppercase and lowercase
let upper = fullName.uppercased()
let lower = fullName.lowercased()
//count
let count = fullName.count
