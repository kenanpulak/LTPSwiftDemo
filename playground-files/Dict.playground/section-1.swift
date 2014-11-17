import UIKit

var gpas:[String : Double] = ["Smith" : 3.01, "Johnson" : 2.995, "Thompson": 3.112, "Perry" : 4.0, "Rockaw": 3.1, "Yelvin" : 2.45]

println(gpas["Smith"])
println(gpas["Johnson"])

for (name,gpa) in gpas
{
    println("\(name)'s GPA is': \(gpa)")
    
}


