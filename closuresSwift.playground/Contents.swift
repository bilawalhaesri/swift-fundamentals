import Cocoa

//Declaring Closure
var myClosure = {() -> () in
    print("My first closure")
}
myClosure()

var closure = {() -> Void in
    print("This is a closure")
}
closure()

//Closure with Argument
var argumentClosure = {(name:String)->() in
    print("My name is \(name)")
}
argumentClosure("Bilawal")
var mySecondClosure = {(name:String) -> () in
    print("My name is \(name)")
}
mySecondClosure("Bill")

//Closure with argument and return type
var max = {(num1:Int,num2:Int)->(Int)in
    return num1 > num2 ? num1:num2
}
print(max(30,32))

//Capturing a value in a closure
func updateValue() -> () -> Void{
    let capturedValue = 10
    return{print(capturedValue)}
}

let captureClosure = updateValue()

captureClosure()

//Passing closure as a function argument
let letters = ["A","X","R","W","P"]
let alphabet = letters.sorted(by: {(string1:String,string2:String)->Bool in
    return string1 < string2
})
