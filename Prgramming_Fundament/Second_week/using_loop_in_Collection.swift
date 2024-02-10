
import Foundation

/*
 Scenario

 In this exercise, you will practice iterating through arrays and dictionaries. Also, you will learn to incorporate tuples in your for loops.

 You will iterate through game levels and increase the game score at each level. Furthermore, you will report the weather forecast for each day of the week.
 */


//1: Display individual game level scores:
let levelScores = [10, 20, 30, 40, 50, 60, 70]
for (level, score) in levelScores.enumerated()
{
    print("The score of level \(level + 1) is \(score).")
}

