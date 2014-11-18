import UIKit

class Dog
{
    //Properties
    var Name:String
    var Breed:String
    var Age:Int
    
    //Initializer
    init(name:String, breed:String, age:Int)
    {
        Name = name
        Breed = breed
        Age = age
    }
    
    //Class Methods
    
    func sit()
    {
        println("\(Name) is sitting")
    }
    
    func bark()
    {
        println("\(Name) is barking. Woof! Woof!")
    }
    
    func run()
    {
        println("\(Name) is running")
    }
    
    func getAge() -> Int
    {
        return Age
    }
    
    func getBreed() -> String
    {
        return Breed
    }
    
    func getName() -> String
    {
        return Name
    }
    
}

let aDog = Dog(name: "Rover", breed: "Collie", age: 8)
let bDog = Dog(name: "Freddie", breed: "Lab", age: 4)

aDog.bark()
aDog.run()
aDog.sit()
