//: [Previous](@previous)

import Foundation

//let str = "sunday, monday, happy days"
//for char in str {
//    print("Found character: \(char)")
//}

func isPalindrome(sentences:String)-> Bool{
    let reversed:String = String(sentences.reversed())
    
    if(sentences.lowercased() == reversed){
        return true
    }else{
        return false
    }
    
}

//func isPalindrome2(sentences:String)-> Bool{
//    let reversed:String = String(sen.reversed())
//
//
//
//
//    if(sentences.lowercased() == reversed){
//        return true
//    }else{
//        return false
//    }
//
//}

isPalindrome(sentences:"testing")
isPalindrome(sentences:"Kasur ini rusak")


//func reverse(revSen: String)->String{
//    var result:String = ""
//    
//    for i in revSen{
//        result += [i]
//    }
//    return result
//}

//reverse(revSen:"kasur")
//: [Next](@next)
