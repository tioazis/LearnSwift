//: [Previous](@previous)

import Foundation

let currencySym:[String:String] = ["IDR":"Indonesian Rupiah","KRW":"Korean Won","USD":"US Dollar"]
let currencyVal:[String:Int] = ["IDR":14071,"KRW":1132]

for (_,v) in currencySym{
    print(v)
}

print(currencySym["USD"]!)
//print(currencySym["JPY"])

print(currencySym["USD"])




print(currencyVal["IDR"])

func conversion(val:Int, cur:String){
    
   var result:Int = val * currencyVal[cur]!
    
    
    print(result)
}

conversion(val: 5, cur: "IDR")

//: [Next](@next)
