import Foundation

// crating an array from 2 same type
/*
var aArray : [Int] = [1 , 2 , 4 , 5]
var bArray : [Int] = [2, 3,6 , 7]

let cArray : [Int] = aArray + bArray

print(cArray)
 */

// creating an array from 3 diffrent Type of array:
//make an empty array  or we can at end and inside of [59]:
var anArray : [Any] = []

// adding another data with .append()
anArray.append(3.33)
anArray.append("Orange")
anArray.append(59)

print(anArray)

