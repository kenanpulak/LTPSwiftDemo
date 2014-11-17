import UIKit

var students = [1234 : "Smith", 3456 : "Johnson", 2211 : "Peters", 9876 : "Silver", 1005 : "Gold", 7676 : "Bender"]

students[9675] = "Mettrie"
students[1234] = "Berg"

var replacedValue = students.updateValue("Uvalde", forKey: 2211)
var deletedValue = students.removeValueForKey(1005)

//students[7676] = nil

println(students)
println("Replaced Value: \(replacedValue)")
println("Deleted Value: \(deletedValue)")
