import Cocoa

/*
 Imagine you are creating a game that consists of free, paid and bonus levels. You will use both for in loops and if statements to implement the game logic while considering the relationship between the free, paid and bonus levels of the game.
 */

let totalLevels = 10
let freeLevels = 4
let bonusLevels = 3

for level in 1...totalLevels {
    if level == 3{
        print("You're in level \(level) (Bonus Level)")
        continue
    }
    print("You're in level \(level)")
    if level == freeLevels {
        print("You're already finsihed all the free levels. purchase to continue play remaining \(totalLevels - freeLevels) levels")
        break
    }
}
