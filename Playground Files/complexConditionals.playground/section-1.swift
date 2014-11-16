import UIKit

var citizen = true
var age = 19

if citizen == true && age > 18
{
    println("You are eligible to vote")
}else
{
    println("You are not legally eligible to vote")
}

var gpa = 3.22
var testScore = 1500

if gpa > 3.0 || testScore > 1600
{
    println("Student is admitted")
} else{
    println("Student is not admitted")
}

testScore = 97

if testScore >= 90
{
    println("A")
} else if testScore >= 80
{
    println("B")
} else if testScore >= 70
{
    println("C")
} else if testScore >= 60
{
    println("D")
} else
{
    println("F")
}
