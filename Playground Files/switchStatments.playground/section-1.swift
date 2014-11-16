import UIKit

var grade = "a"
grade = grade.uppercaseString;

switch grade
{
    case "A":
        println("Outstanding Achievement")
        println("Great Job")
        break
    case "B":
        println("Above Average Achievement")
        break
    case "C":
        println("Average Achievement")
        break
    case "D":
        println("Improvement Needed")
        break
    case "F":
        println("Failure. Retake Course")
        break
    default:
        println("Grade not recognized")
}
