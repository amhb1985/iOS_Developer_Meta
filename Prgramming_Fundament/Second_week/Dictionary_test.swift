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

//4:  Add a new key-value pair:
if let temperature = weeklyTemperatures["Sunday"] {  print("The temperature on Sunday is \(temperature)°F.")} else {  weeklyTemperatures["Sunday"] = 100  print("The temperature on Sunday is \(weeklyTemperatures["Sunday"]!)°F.")}
