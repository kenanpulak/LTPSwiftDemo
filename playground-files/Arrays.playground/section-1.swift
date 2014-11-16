import UIKit

var animals:[String] = ["dog","cat","horse","mouse","alligator","rat","alpaca","elephant"]

var gpas = [3.25,2.55,1.1,3.99,4.0,2.911]

println(animals[1])
println(gpas[4])

animals[3] = "bird"

println(animals)

println("\n***** \n")

for animal in animals
{
    println(animal)
}

println("\n***** \n")

for var x = 0; x < animals.count; x++
{
    println(animals[x])
}

