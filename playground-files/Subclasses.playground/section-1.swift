import UIKit

class Vehicle
{
    var MaxSpeed:Double
    var CurrentSpeed = 0.0
    var Make:String
    
    init(maxSpeed:Double, make:String)
    {
        MaxSpeed = maxSpeed
        Make = make
    }
    
    func getSpeed() -> Double
    {
        return MaxSpeed
    }
    
    func makeNoise()
    {
    }
}

class Car:Vehicle
{
    override func makeNoise() {
        println("Honk")
    }
    
    func accelerate()
    {
        println("Accelerating!")
    }
}

class Ambulance:Vehicle
{
    override func makeNoise() {
        println("WAAAHHHHH!")
    }
}


let aCar = Car(maxSpeed: 75.0, make: "Jeep")
let anAmbulance = Ambulance(maxSpeed: 105, make: "Ambulance Company")

aCar.makeNoise()
anAmbulance.makeNoise()
anAmbulance.getSpeed()


