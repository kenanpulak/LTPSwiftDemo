import UIKit

extension Double{
    var toFahrenheit : Double { return self * 9/5 + 32}
    var toCelsius : Double { return (self - 32) * 5/9 }
}

let temp = 0.toFahrenheit
let temp2 = 32.toCelsius

println("0 Degrees C is \(temp) degrees F")
println("32 Degrees F is \(temp2) degrees C")


