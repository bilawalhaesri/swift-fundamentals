import Cocoa

//Create Class
class Recipe {
    var ingredients: [String]
    init(ingredients: [String]){
        self.ingredients = ingredients
    }
}

let marioRecipe = Recipe(ingredients: ["Chocolate Powder","Flour"])
let adrianRecipe = marioRecipe
adrianRecipe.ingredients = ["Cocoa Powder"]
print(marioRecipe.ingredients)
print(adrianRecipe.ingredients)

//Difference class and struct
struct Recipe2 {
    var ingredients: [String]
}
var Wario = Recipe2(ingredients: ["Vanilla Powder"])
var Luigi = Wario
Luigi.ingredients = ["Coconut Powder"]
print(Luigi.ingredients)
print(Wario.ingredients)

//Class with Computed Properties
class Rectangle {
    let width: Int
    let height: Int
    var area: Int {
        width * height
    }
    var perimeter: Int {
        width * 2 + height * 2
    }
    init(width: Int, height: Int) {
        self.width = width
        self.height = height
    }
}

let rectangle = Rectangle(width: 12, height: 5)

print(rectangle.perimeter)
print(rectangle.area)
