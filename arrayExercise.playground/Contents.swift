import Cocoa

/*
 Suppose you are creating a very basic game with multiple levels. The first three levels are free, while players need to pay to access the remaining levels. The game dashboard displays the player's score for each individual level. In this exercise, you will use arrays to store the scores of the levels while the game is played.
 */

var levelScores: [Int] = []
if levelScores.isEmpty {
    print("Start Playing a game!")
}
else {
    print("Continue your game!")
}
var firstLevelScore = 0
//print("Level 1 Score is \(levelScores[0])")

/* let levelBonusScore = 40
levelScores[0] += levelBonusScore
print("Level 1 Score is \(levelScores[0])")
 */

for _ in 0...2{
    firstLevelScore += 10
    levelScores.append(firstLevelScore)
}
for (index,value) in levelScores.enumerated() {
    print("Level \(index+1) scores is \(value)")
}

let freeLevels = 3
if levelScores.count == freeLevels {
    print("You have to buy the game in order to play its full version.")
    levelScores = []
    print("Game Restarted!")
}

