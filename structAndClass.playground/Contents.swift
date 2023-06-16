import Cocoa

//Definition Syntax
struct Resolution{
    var height = 0
    var width = 0
}

class VideoMode{
    var resolution = Resolution()
    var interlaced = false
    var frameRate = 0.0
    var name: String?
}

//Struct and Class Instance
var someResolution = Resolution()
var someVideoMode = VideoMode()

//Accessing Properties
print("The Width of someResolution is \(someResolution.width)")
print("The Height of someVideoMode is \(someVideoMode.resolution.height)")

//Assign New Value
someResolution.width = 1960
someVideoMode.resolution.height = 800

print("The Width of someResolution is \(someResolution.width)")
print("The Height of someVideoMode is \(someVideoMode.resolution.height)")

//Memberwise initializer for struct
let vga = Resolution(height: 480,width: 600)
print(vga.height)
