import UIKit

struct Person {
    var clothes :String{
        willSet
        {
        updateUI(msg: "I'm changing from \(clothes) to \(newValue)")
        }
        didSet
        {
        updateUI(msg: "I'm changed from \(oldValue) to \(clothes)")
        }
    }
    
}

func updateUI(msg:String)
{
    print(msg)
}

var taylor = Person(clothes: "T-shirts")
taylor.clothes = "short skirts"  // struct içinde yazdığımız özellikleri burada çağırmazsak çalıştığını göremeyiz.



struct Man {
    var age : Int
    
    var ageInDogYears:Int {
        return age * 7
    }
}
var fan = Man(age: 25)
print(fan.ageInDogYears)
