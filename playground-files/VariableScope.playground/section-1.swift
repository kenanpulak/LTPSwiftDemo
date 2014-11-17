import UIKit

var score = 1000
let width = 10.55

func myFunc()
{
    //local variable - only recognized inside the function only
    var funcVar = 55
    println("Inside Function: \(score)")
    println("Constant Inside Function: \(width)")
    println("Function Variable Inside Function: \(funcVar)")
}

println("Outside Function: \(score)")

myFunc()

println("Constant Outside Function: \(width)")

func twoNumbers(numA: Int, numB: Int)
{
    println("\(numA) \(numB)")
}


