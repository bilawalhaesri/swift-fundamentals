import Cocoa

/*
 Weather apps are handy tools that allow users to review the weather forecast for a specific timeline. For this activity, you will use dictionaries to store the daily temperatures of a specific week.
 */

var weeklyTemp = ["Monday":70,"Tuesday":75,"Wednesday":80,"Thursday":85,"Friday":90,"Saturday":95]
print(weeklyTemp.count)

//update items value with forced unwrapping
weeklyTemp["Monday"]! += 20
print("The temperature on Monday is \(weeklyTemp["Monday"]!)°F")

//Add new item with optional binding
if let temp = weeklyTemp["Sunday"]{
    print("The temperature on Sunday is \(temp)")
}
else{
    weeklyTemp["Sunday"] = 100
    print("The temperature on Monday is \(weeklyTemp["Sunday"]!)°F")
}

//Reset dictionary
if weeklyTemp.count == 7{
    var tempAverage = (weeklyTemp["Monday"]! + weeklyTemp["Tuesday"]! + weeklyTemp["Wednesday"]! + weeklyTemp["Thursday"]! + weeklyTemp["Friday"]! + weeklyTemp["Saturday"]! + weeklyTemp["Sunday"]!) / 7
    print("The average temperature of this week is \(tempAverage)°F")
    weeklyTemp = [:]
    print("Reset temp for next week")
}
