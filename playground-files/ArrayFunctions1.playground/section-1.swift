import UIKit

var gpas:[Double] = [3.25, 3.11, 2.67, 1.994, 2.322, 3.85, 3.91, 2.05, 1.62, 4.0]

println(gpas.count)

// Example of Array.count

for var x = 0; x < gpas.count; x++
{
    println(gpas[x])
}

//Example of Array Slice

println(gpas[2...5])

