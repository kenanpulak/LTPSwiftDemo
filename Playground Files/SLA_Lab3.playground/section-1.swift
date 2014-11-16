import UIKit

var age = 39

if age >= 1 && age <= 11
{
    println("You're just a kid! Enjoy childhood.")
} else if ( age >= 12 && age <= 19){
    println("You’ll never be a teenager again. Enjoy these years while they last.")
} else if ( age >= 20 && age <= 29){
    println("Get the right education and experience for a career you love.")
} else if ( age >= 30 && age <= 39){
    println("Build your career and start saving a little money.")
} else if ( age >= 40 && age <= 49){
    println("Time to start thinking about retirement. Hope you’re putting money away.")
} else if ( age >= 50 && age <= 59){
    println("These can be the most satisfying years of your life. Enjoy your family and friends.")
} else
{
    println("You’re not old, you are just getting started!")
}


var multiplesOf12 = 1

while multiplesOf12 < 10
{
    println(multiplesOf12 * 12)
    multiplesOf12++
    
}

println("\n*******************************\n")

for var i = 0; i < 100; i++
{
    if i % 3 == 0{
        println(i)
    }
}

println("\n*******************************\n")

var names = ["Mark", "Tom", "Jerry", "Elaine", "Sue", "Ellen", "Kerry", "Roger", "Bob", "Harry"]

for name in names{
    println(name)
}


