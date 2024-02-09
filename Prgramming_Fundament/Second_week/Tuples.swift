//: [Previous](@previous)

import Foundation

//making the new List as VegArray for Resturant:
//var vegArray :[Any] = ["Carrot", 3, true]

// making the same List as vegtable BUT in tuple!
var vegtable = ("Carrot", 3, true)

// making another tuple for list of vegtable:
var (vegType, quantity, inStock) = vegtable

//we can see or set or choose the name of article in our tuple List:
print(vegType)



// another form for show the Tupple element is:
//
var veg = (vegType:"Carrot", quantity:3, inStock: true)

// show in veg >>> .vegType
print(veg.vegType)
