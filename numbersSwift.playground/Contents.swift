import Cocoa

//Integers
let uint8MinValue = UInt8.min
let uint8maxValue = UInt8.max
let uint16minValue = UInt16.min
let uint16maxValue = UInt16.max
let uint32minValue = UInt32.min
let uint32maxValue = UInt32.max
let uint64minValue = UInt64.min
let uint64maxValue = UInt64.max

let int8minValuee = Int8.min
let int8maxValuee = Int8.max
let int16minValuee = Int16.min
let int16maxValuee = Int16.max
let int32minValuee = Int32.min
let int32maxValuee = Int32.max
let int64minValuee = Int64.min
let int64maxValuee = Int64.max

//Type Inference
let meaningOfLife = 42
// meaningOfLife is inferred to be of type Int
let pi = 3.14159
// pi is inferred to be of type Double

//Numeric Literals
let decimalInteger = 17
let binaryInteger = 0b10001       // 17 in binary notation
let octalInteger = 0o21           // 17 in octal notation
let hexadecimalInteger = 0x11     // 17 in hexadecimal notation

//Integer to Float conversion
let three = 3
let pointOneFourOneFiveNine = 0.14159
let pii = Double(three) + pointOneFourOneFiveNine
// pi equals 3.14159, and is inferred to be of type Double

//Type Aliases
typealias nama = UInt16
let max = nama.max
