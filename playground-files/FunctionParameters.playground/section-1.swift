import UIKit

func sayGreeting(name: String)
{
    println("Hello, \(name)")
}

sayGreeting("Kenan")
sayGreeting("Joan")

func solveHypot(sideA:float_t, sideB:float_t)
{
    var sideC = (sideA * sideA) + (sideB * sideB)
    sideC = sqrt(sideC)
    println(sideC)
}

solveHypot(9.0, 12.25)
