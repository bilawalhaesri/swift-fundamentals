import Cocoa

let instruction = """
Suppose you are creating a calendar app that works with different time zones. You will use strings to determine the current day of the week and the current time and time zone.
"""
print(instruction)
let day = "Monday"
print("Today is \(day)")
let hour = 6
let minutes = 15
let period = "PM"
var time = String(hour) + ":" + String(minutes) + " " + period
print("it is \(time)")
print("it is \(time) on \(day)")
let timeZone = "PST"
time += " \(timeZone)"
print("it is \(time) on \(day)")

let shortDay = day.prefix(3)
print("today is \(shortDay)")
print("it is \(time) on \(shortDay)")
