import UIKit

protocol Travel
{
    func move()
}

class Person:Travel
{
    func move()
    {
        println("Person is Walking")
    }
}

class Bird:Travel {
    func move()
    {
        println("Bird is flying")
    }
}

