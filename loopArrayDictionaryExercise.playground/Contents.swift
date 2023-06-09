import Cocoa

/*
 In this exercise, you will practice iterating through arrays and dictionaries. Also, you will learn to incorporate tuples in your for loops.

 You will iterate through game levels and increase the game score at each level. Furthermore, you will report the weather forecast for each day of the week.
 */

var levelScores = [Int]()
var scores = 0
for score in 1...7 {
    scores+=10
    levelScores.append(scores)
    print(levelScores[score-1])
}

for (level,scores) in levelScores.enumerated(){
    print("Level \(level+1) score is \(scores)")
}

var gameScore = 0
for score in levelScores.enumerated(){
    gameScore+=score.element
}
print("Total game score is \(gameScore)")

//Display weather
let weeklyTemp = ["Monday":70,"Tuesday":75,"Wednesday":80,"Thursday":85,"Friday":90,"Saturday":95,"Sunday":100]

for (day,temp) in weeklyTemp{
    print("The weather on \(day) is \(temp)°F")
}
