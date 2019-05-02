//: [Previous](@previous)

import Foundation

let num = "1234567890"
let upCase = "ABCDEFGHIJKLMNOPQRSTUVWXYZ"
let lowCase = "abcdefghijklmnopqrstuvwxyz"
let spChar = "!@#$%^&*()_+"


func isNum(sen:String)->Bool{
    for i in sen{
        for j in num{
            if i == j {
                return true
            }
        }
    }
    return false
}

func isUpCase(sen:String)->Bool{
    for i in sen{
        for j in upCase{
            if i == j {
                return true
            }
        }
    }
    return false
}

func isLowCase(sen:String)->Bool{
    for i in sen{
        for j in lowCase{
            if i == j {
                return true
            }
        }
    }
    return false
}

func isSpChar(sen:String)->Bool{
    for i in sen{
        for j in spChar{
            if i == j {
                return true
            }
        }
    }
    return false
}

func isTotal(sen:String) -> Bool{
    
    let i = sen.count
    if(i >= 6){
        return true
    }else{
        return false
    }
}


func passChecker(sen:String){
    var toughness:Int = 0
    var weakness:String = ""
    
    if isNum(sen:sen) {
        toughness += 1
        
    }else{
        weakness += "Number "
    }
    
    if isLowCase(sen:sen) {
        toughness += 1
        
    }else{
        if toughness >= 1 {
            weakness += "and "
        }
        weakness += "Lower Case "
    }
    
    if isUpCase(sen:sen) {
        toughness += 1
    }else{
        if toughness >= 1 {
            weakness += "and "
        }
        weakness += "Upper Case "
    }
    
    if isSpChar(sen:sen) {
        toughness += 1
    }else{
        if toughness >= 1 {
            weakness += "and "
        }
        weakness += "Special Char "
    }
    
    if isTotal(sen:sen) {
        toughness += 1
    }else{
        if toughness >= 1 {
            weakness += "and "
        }
        weakness += "More Character"
    }
    
    switch toughness {
    case 5:
        print("Your Password Is Strong")
    default:
        print("Please add \(weakness)")
    }
}

passChecker(sen:"Ab1")
passChecker(sen:"#AppleAcademy")
passChecker(sen:"#AppleAcademy4")
passChecker(sen:"s")
//: [Next](@next)
