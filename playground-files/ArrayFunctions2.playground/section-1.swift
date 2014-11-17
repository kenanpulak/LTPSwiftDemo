// Playground - noun: a place where people can play

import UIKit

var teams:[String] = ["Yankees","Mets", "Giants", "Jets", "Knicks", "Nets", "Liberty", "Red Bulls", "Rangers", "Islanders"]


var ingredients:[String] = []

if ingredients.isEmpty
{
    println("Array is empty")
}
else{
    println("Array is populated")
}

// Adds member to end of array
teams.append("Devils")
println(teams)

// Concatenation
ingredients.append("milk")
ingredients += ["eggs", "sugar", "butter"]
println(ingredients)

// Inserts element at a specified position
ingredients.insert("baking soda", atIndex: 0)
println(ingredients)

// Remove items in index
ingredients.removeAtIndex(0)
ingredients.removeLast()

println(ingredients)

