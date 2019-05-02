import UIKit

class Animals {
    var sound : String
    
    init(snd:String) {
        self.sound = snd
    }
    
    func sounding(){
        print(self.sound)
    }
}


var Cat = Animals(snd: "Miaw")
Cat.sounding()


Animals.init(snd: "Damn")
Cat.sounding()





