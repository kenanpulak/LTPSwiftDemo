/*
Kenan Pulak
11.17.2014
SLA_Lab4
*/

import UIKit

var shoppingList:[String] = ["Eggs", "Milk", "Soda", "Butter", "Bread", "Yogurt", "Cheese", "Beer", "Chicken", "Apples", "Pears"]

println(shoppingList[3])
println(shoppingList[6])

shoppingList[7] = "Wine"

println("There are \(shoppingList.count) items on the shoppint list")

var airports:[String : String] = ["JFK" : "John F. Kennedy International Airport", "LGA" : "LaGuardia Airport", "ORD" : "Chicago O’Hare International Airport", "LAX" : "Los Angeles International Airport", "BDL" : "Bradley International Airport", "AUS" : "Austin-Bergstrom International Airport", "FLL" : "Ft. Lauderdale International Airport", "EWR" : "Newark Liberty International Airport", "DCA" : "Ronald Reagan Washington National Airport"]

for (abbr, name) in airports
{
    println("\(abbr) is the abbreviation for \(name)")
}

println("\n****************\n")

airports["PVD"] = "TF Green Airport"
airports["SFO"] = "San Francisco International Airport"

for (abbr, name) in airports
{
    println("\(abbr) is the abbreviation for \(name)")
}

