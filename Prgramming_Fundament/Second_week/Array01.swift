
//exersise in Swift:
//: [Previous](@previous)

import Foundation

//test Array in swift:

//1: Create an empty array
var levelScores: [Int] = []

//2: Use the count property to determine if the game has started
if levelScores.count == 0 {
  print("Start playing the game!")
}

//3: Add the first level’s score
let firstLevelScore = 10
levelScores.append(firstLevelScore)
print("The first level's score is \(levelScores[0]).")

//4.Step 4: Add the bonus score to the first level’s score
let levelBonusScore = 40
levelScores[0] += levelBonusScore
print("The first level's score is \(levelScores[0]).")

//5.Step 5: Add more values to the array
let freeLevelScores = [20, 30]
levelScores += freeLevelScores

//6.Check if free version of the game has been played
let freeLevels = 3
if levelScores.count == freeLevels {
  print(
    "You have finished playing the free version of the game. Buy the game to play its full version."
  )
  levelScores = []
  print("Game restarted!")
}
}