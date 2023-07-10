import Cocoa

/*
 Imagine you are creating a weather app that computes daily and weekly temperatures. You will use constants and variables to define the temperature of the current day of the week and the average temperature for that week.
 */

let day:String
day = "Monday"
let dailyTemp:Int
dailyTemp = 75

print("Today is \(day)")
print("The temperature on \(day) is \(dailyTemp)ºF")

var temperature:Int
temperature = 70

print("The temperature on \(day) morning is \(temperature)ºF")
temperature = 80
print("The temperature on \(day) evening is \(temperature)ºF")
let weeklyTemp:Int
weeklyTemp = 75
temperature = weeklyTemp
print("The average temperature this week is \(temperature)ºF")
