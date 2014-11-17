import UIKit

func randomInt(min: Int, max:Int) -> Int{
    return min + Int(arc4random_uniform(UInt32(max-min + 1)))
}

var randomNumber = randomInt(0,10)

println(randomNumber)

func randomGreeting() -> String
{
    var greetings = ["Hello, there!", "Greetings!", "Good Day", "Good Morrow", "Hey!", "Yo!"]
    
    var greetingNumber = randomInt(0, 5)
    
    return greetings[greetingNumber]
}

println(randomGreeting())

