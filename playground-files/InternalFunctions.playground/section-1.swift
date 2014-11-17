import UIKit

func nested(i:Int, j:Int)
{
    func printAnswer(answer:Int)
    {
        println("\(answer)")
    }
    
    let sum = i + j
    printAnswer(sum)
}

nested(6, 7)


