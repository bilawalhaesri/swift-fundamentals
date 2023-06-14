import Cocoa
/*
 This is another deep learn of closures from swift official documentation websites
 */

//Sorted Method
let names = ["Chris", "Alex", "Ewa", "Barry", "Daniella"]
func backward(_ s1: String, _ s2: String) -> Bool {
    return s1 > s2
}
var reversedNames = names.sorted(by: backward)
print(reversedNames)

var reversedName = names.sorted(by:{(string1:String,string2:String)->Bool in
    return string1 < string2
})
print(reversedName)
