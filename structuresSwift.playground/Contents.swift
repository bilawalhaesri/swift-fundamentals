import Cocoa

//define a struct
struct menuItem {
    let name:String
    var price:Double
    func getInfo()->String{
        return "\(name): \(price)"
    }
}
//create instance
//Memberwise Initializer
let spaghetti = menuItem(name: "Spaghetti", price: 46_000)

//Example
struct recipe {
    let name: String
    var ingredients: Set<String>
    var steps: [String]
    func printDescription(){
        print("Recipe: \(name)")
        print("ingredients: \(ingredients)")
        for (index,step) in steps.enumerated(){
            print("\(index + 1). \(step)")
        }
    }
}

let friedRiceRecipe = recipe(name: "Fried Rice", ingredients: ["Rice","Oil","Onion","Chopped Chicken","Soy Sauce"], steps: ["Prepare Ingredients","Heat the oil","Insert the rice","Insert Onion","Insert Chopped Chicken","Insert Soy Sauce","Stir and mix all together for 5 minutes","Fried Rice Ready to Serve!"])

friedRiceRecipe.printDescription()

//Adding Properties and Methodes to Structure
struct Car{
    var name:String
    var color:String
    var topSpeed:Int
    var mileage:Int
}
//Initializing a struct

var newCar = Car(name: "Bugatti Chiron", color: "Piano Black", topSpeed: 236, mileage: 5000)
var cheapCar = Car(name: "Honda Jazz 2010", color: "Silver", topSpeed: 145, mileage: 2000)
var myCar = Car(name: "Mazda 3", color: "Grey", topSpeed: 198, mileage: 4500)

print("My car which is the \(myCar.name), has Top Speed of \(myCar.topSpeed) km/h")

//Adding Methods to struct
struct Laptop{
    var name:String
    var weight:Int
    var color:String
    var memorySize:Int
    
    func colors(){
        print("This laptop has \(color) color")
    }
}

var myLaptop = Laptop(name: "MacBook Pro 2020", weight: 4, color: "Grey", memorySize: 500)

myLaptop.colors()

//Mutating Methods
struct girlExes {
    var ex = 0
    mutating func breakUp(){
        ex += 1
    }
    mutating func reboundRelationship(){
        ex -= 1
    }
}

var ex = girlExes()
ex.breakUp()
ex.breakUp()
ex.reboundRelationship()
print(ex.ex)
