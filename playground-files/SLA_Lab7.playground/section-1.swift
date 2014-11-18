/*
Kenan Pulak
11.18.2014
SLA_Lab7
*/

import UIKit

protocol MultipliableDivisable: Equatable {
    func *(lhs: Self, rhs: Self) -> Self
    func /(lhs: Self, rhs: Self) -> Self
    init(_ v: Double)

}

extension Double: MultipliableDivisable {}
extension Int: MultipliableDivisable {}
extension Float: MultipliableDivisable {}


func feetToInchesInt(feet:Int) -> Double
{
    return Double(feet*12)
}

func feetToInchesDouble(feet:Double) -> Double
{
    return feet * 12
}

func feetToInchesFloat(feet:Float) -> Float
{
    return feet * 12
}

func InchesToFeetInt(inches:Int) -> Double
{
    return Double(inches/12)
}

func InchesToFeetDouble(inches:Double) -> Double
{
    return inches/12
}

func InchesToFeetFloat(inches:Double) -> Double
{
    return inches/12
}

println(feetToInchesInt(177))
println(feetToInchesFloat(164.55))
println(InchesToFeetInt(1000))

func feetToInches<T where T:MultipliableDivisable>(feet:T) -> T
{
    let result = feet * T(12.0)
    return result
}

func inchesToFeet<T where T:MultipliableDivisable>(inches:T) -> T
{
    let result = inches / T(12.0)
    return result
}

feetToInches(1.0)
inchesToFeet(12.0)




