//: [Previous](@previous)

import Foundation

func power(base:Int, powNum:Int) -> Int{
    var result:Int = 1
    
    for _ in 1...powNum{
        result = result * base
    }
    
    return result
}

power(base: 2, powNum: 10)


//: [Next](@next)
