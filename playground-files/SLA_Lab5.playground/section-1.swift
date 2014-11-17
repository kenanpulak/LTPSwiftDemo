/*
Kenan Pulak
11.17.2014
SLA_Lab5
*/

import UIKit

func matrix(rows:Int, columns:Int) -> String{
    
    var limitRows = rows;
    var limitColumns = columns;
    
    if limitRows > 20
    {
        limitRows = 20
    }
    
    if limitColumns > 20
    {
        limitColumns = 20
    }

    
    func numOfStars(number : Int) -> String
    {
        var stars:String = ""
        
        for var i = 0; i < number; i++
        {
            stars += "*"
        }
        return stars
    }
    
    var matrix:String = ""

    for var i = 0; i < limitRows; i++
    {
        var tempString = numOfStars(limitColumns)
        tempString += "\n"
        matrix += tempString
    }
    
    return matrix;
}

println(matrix(30, 3))


func inchesToFeet(inches:Int) -> Double
{
    var inchDouble:Double = Double(inches)
    var feet:Double = Double(inchDouble / 12.0)
    return feet
}

func preciseInchesToFeet(inches: Double) -> Double
{
    var feet:Double = Double(inches / 12.0)
    return feet
}

inchesToFeet(24)
preciseInchesToFeet(24.5)

