//: [Previous](@previous)

import Foundation


//Scenario

/*
 Weather apps are handy tools that allow users to review the weather forecast for a specific timeline. For this activity, you will use dictionaries to store the daily temperatures of a specific week.
*/


//1: Create a dictionary
//Creating an empty dictionary and explicitly setting its type.
var weeklyTemperatures: [String: Int] = [:]

//2: Set the daily temperatures in the dictionary
weeklyTemperatures = ["Monday": 70, "Tuesday": 75, "Wednesday": 80, "Thursday": 85, "Friday": 90, "Saturday": 95]

//3: Update and evaluate the first day’s temperature
weeklyTemperatures["Monday"]! += 20print("The temperature on Monday is \(weeklyTemperatures["Monday"]!)°F.")
