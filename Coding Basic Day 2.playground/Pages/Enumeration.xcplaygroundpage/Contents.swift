//: [Previous](@previous)

import Foundation

enum TrashCan{
    case food,plastic,paper,metal,glass,rubber
}

var trash:TrashCan = .glass

switch trash {
case .food:
    print("Anda harus membuang pada tempat sampah berwarna Merah")
case .plastic:
    print("Anda harus membuang pada tempat sampah berwarna Biru")
case .paper:
    print("Anda harus membuang pada tempat sampah berwarna Putih")
case .metal:
    print("Anda harus membuang pada tempat sampah berwarna Grey")
case .glass:
    print("Anda harus membuang pada tempat sampah berwarna Cyan")
case .rubber:
    print("Anda harus membuang pada tempat sampah berwarna Black")
}



//: [Next](@next)
