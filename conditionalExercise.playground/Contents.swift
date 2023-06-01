import Cocoa

let instruction = """
You might recall that in an earlier exercise, you implemented code for a basic weather app to display the temperature of a specific day. In this exercise, you will apply programming concepts that configure the app to work with Fahrenheit degrees. You will use conditional statements and logical operators to check the configuration of the weather app and display its settings.
"""

let freeApp = true
if freeApp == true {
    print("You are using the free version of the app. Buy the full version of the app to get access to all of its features")
}

let morningTemp = 70, eveningTemp = 80

if morningTemp < eveningTemp {
    print("it's Morning")
}
else{
    print("it's evening")
}

let tempDegree:String = "Fahrenheit"

if tempDegree == "Fahrenheit" {
    print("This app uses Fahrenheit degrees")
}
else {
    print("This app uses Celsius degrees")
}

if tempDegree == "Fahrenheit" || tempDegree == "Celcius" {
    print("This app is configured properly")
}
else {
    print("This app isn't configured yet")
}

switch tempDegree {
case "Fahrenheit","fahrenheit":
    print("app is configured for US Region")
case "Celcius","celcius":
    print("app is configured for Europe Region")
default:
    print("app is configured with unknown region")
}
