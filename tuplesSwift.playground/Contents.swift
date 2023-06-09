import Cocoa

//Tuples
var vegArray:[Any] = ["Carrot", 3, true]
var vegetables = ("Carrot",3,true)
var (vegType, quantity, inStock) = vegetables

print(quantity)
var veg = (vegType:"Cabbage",quantity:"5",inStock:true)
print(veg.vegType)
print(veg.1)
print(veg.0)
