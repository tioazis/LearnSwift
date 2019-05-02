import UIKit

var str = "Hello, playground"

struct Restaurant{
    var menus: [String]
    let name: String
    var location : String = ""
    var owners : [String:String]

    
    
    mutating func inputMenu(menu:String) -> String{
        self.menus.append(menu)
        return "menu telah di tambahkan"
    }
    
    func getMenu() -> Any {
        return self.menus
    }
    
    mutating func removeMenu(menu:String) -> String {
        if self.menus.contains(menu){
            let i:Int? = self.menus.firstIndex(of: menu)
            self.menus.remove(at: i!)
            return "Menu \(menu) sudah berhasil di hapus"
        }else{
             return "Menu \(menu) tidak terdapat dalam daftar"
        }
    }
    
    func getAllMenus(){
        for(i, menu) in self.menus.enumerated(){
            print("Menu ke \(i+1) adalah \(menu)")
        }
    }
    
    mutating func setLocation(loc:String){
        self.location = loc
    }
    
    func getOwner() {
        for (k,v) in owners {
            print("si \(v) jabatannya \(k)")
        }
    }
    
    

    
    
}

var warteg = Restaurant(menus: ["kikil","kerang"], name: "Sumber Wareg", location: "tebet", owners: ["CEO":"Azis", "COO":"Jabbar", "CMO":"Susetio"])

warteg.inputMenu(menu: "kentang")
warteg.getMenu()
warteg.removeMenu(menu: "kikil")

warteg.removeMenu(menu: "kikil")
warteg.getAllMenus()

warteg.getOwner()


