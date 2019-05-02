//: [Previous](@previous)

import Foundation

func swap (a: inout Any, b: inout Any){
    var c = a
    a = b
    b = c
}
// inout untuk membuat parameter jadi mutable
// untuk melakukan assign pada parameter tersebut

func bubbleSort(a:Array<Int>)->Array<Int>{
    var result:Array<Int>
    result = a
    for i in 1...a.count-1{
        for j in 0...a.count - 2{
            if result[j] > result[j+1]{
                print(result)
//                result.swapAt(j,j+1)
            }
        }
    }
    return result
}


print(bubbleSort(a:[3,1,23,8,4,66,0]))
//: [Next](@next)
