import UIKit

func isEqual<T: Equatable>(a:T, b:T) -> Bool
{
    return a == b
}

println(isEqual("Hello","Hello"))


