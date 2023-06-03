import UIKit

//Optional

//Nil
var serverResponseCode: Int? = 404
// serverResponseCode contains an actual Int value of 404
serverResponseCode = nil
// serverResponseCode now contains no value

var surveyAnswer: String?
// surveyAnswer is automatically set to nil

//Forced Unwrapping
var angka:Int? = 4
print(angka)
print(angka!)

//Optional Binding
var convertedNumber:String?
if convertedNumber != nil {
    print("convertedNumber contains some string value of \(convertedNumber!).")
}
else{
    print("convertedNumber has no value.")
}

//Implicit Unwrapping
var a:Int? = 5
var b:Int! = 3
print(a)
print(b)
