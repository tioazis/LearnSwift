import UIKit
import Foundation

var str = "Hello, playground"

var friends = 100
print (friends)

while friends > 0 {
    friends -= 1
    print("Temen anda berkrurang 1, saat ini menjadi \(friends)")
}


// Hands on B


let yearCreated:String
let monthCreated:Int
let dayCreated:Int

yearCreated = "2019"
monthCreated = 5
dayCreated = 14

struct Resolution {
    var width = 0
    var height = 0
}
class VideoMode {
    var resolution = Resolution()
    var interlaced = false
    var frameRate = 0.0
    var name: String?
}

let someResolution = Resolution()
let someVideoMode = VideoMode()

print("The width of someResolution is \(someResolution.width)")
print("The width of someVideoMode is \(someVideoMode.resolution.width)")

someVideoMode.resolution.width += 1280
print("The width of someVideoMode is now \(someVideoMode.resolution.width)")

someVideoMode.resolution.width += 123
print("The width of someVideoMode is now \(someVideoMode.resolution.width)")


struct Post{
    var sumLikes:Int = 0
    var sumComments:Int = 0
    
    
}




var heartRate1 = 60, heartRate2 = 87, heartRate3 = 89
var addedHR = heartRate1 + heartRate2 + heartRate3
var averageHR = addedHR/3
print(averageHR)

let heartRate1d:Double = 60, heartRate2d:Double = 87, heartRate3d:Double = 89
let addedHRD = heartRate1d + heartRate2d + heartRate3d
let averageHRD = addedHRD/3
print(averageHRD)

let steps:Double, goal:Double

steps = 3.476; goal = 10.000;

let percentOfGoal = steps/goal * 100
print("you have achived \(percentOfGoal)% of your steps goal")



//hands on B
var value:Int = 10
value += 5
value *= 2

struct piggyBank{
    var yourBalance:Int = 0
    
    mutating func addBalance(a:Int){
        self.yourBalance += a
    }
    mutating func substractBalance(a:Int){
        self.yourBalance -= a
        
    }
    
}

var mybank = piggyBank()

mybank.addBalance(a: 10)
print(mybank.yourBalance)
mybank.addBalance(a: 20)
print(mybank.yourBalance)
mybank.substractBalance(a: mybank.yourBalance/2)
print(mybank.yourBalance)
mybank.substractBalance(a: mybank.yourBalance*3)
print(mybank.yourBalance)
mybank.substractBalance(a: mybank.yourBalance-3)

print(mybank.yourBalance)


func pangkat(angka:Int, pangkat:Int) -> Int{
    var sum:Int = angka
    for _ in 1...pangkat-1{
        sum = sum * angka
        //print("iterasi ke \(i) = \(sum)")
    }
    
    return sum
}

func addition(a:Int, b:Int)->Int{
    return a+b
}

var hasil:Int = 0

func addition(angka1:Int, angka2:Int){
   hasil = angka1 + angka2
}

addition(angka1: 2, angka2: 3)

print(hasil)

print(pangkat(angka: 2, pangkat: 3))


enum direction{
    case south,west,north,east
}

var a = direction.east
print(a)


//control flow

let isFish = false
let isPizza = true
let isVegan = false

if ((isFish || isPizza) && isVegan ){
    print("kuy")
}else{
    print("mlz")
}



