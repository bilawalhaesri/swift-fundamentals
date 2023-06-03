import Cocoa

/*
 Suppose you are creating an app that requires a password and a passcode for users to sign in. To achieve this, you will use optionals, the forced unwrapping operator, and simple and multiple optional bindings to generate passcodes from passwords and check if the generated passcodes are valid.
 */

var password = "1234"
let passcode = Int(password)
print("Passcode: \(passcode!)")

password = "Hello World"
if let code = Int(password){
    print("Passcode: \(code)")
}
else {
    print("Invalid Passcode")
}

let accessCode:Int?
if let code = Int(password){
    accessCode = code
}
else {
    accessCode = 1111
}
print("Passcode: \(accessCode)")

let firstPassword = "hello"
let secondPassword = "world"
if let firstPasscode = Int(firstPassword), let secondPasscode = Int(secondPassword){
    print("First Passcode: \(firstPasscode)")
    print("Seconde Passcode: \(secondPasscode)")
}
else{
    print("Invalid Passcode")
}
