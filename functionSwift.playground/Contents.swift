import Cocoa

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
