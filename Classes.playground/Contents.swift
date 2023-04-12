import UIKit

class Person {
    var clothes : String
    var shoes  : String
    
    init(clothes : String , shoes : String) {
        self.clothes = clothes
        self.shoes = shoes
    }
}

class Singer {
    var name  : String
    var age  : Int
    init (name : String , age : Int)
    {
        self.name = name
        self.age = age
        
         
    }
    
    func sing (){
        print("la la la la")
    }
}

class CountrySinger : Singer {
    override func sing() {
        print("Trucks , guitar and liquor")
    }
    
}


var taylor  = Singer(name: "Taylor", age: 25)

taylor.name
taylor.age
taylor.sing()
 
var blues_garden = CountrySinger(name: "blues", age: 30)
 
blues_garden.age
blues_garden.name
blues_garden.sing()


class HeavyMetalSinger : Singer{
    
    var noiseLevel : Int
    
    init(name: String, age: Int , noiseLevel : Int) {
        self.noiseLevel = noiseLevel
        super.init(name: name, age: age)
    }
    
    override func sing() {
        print("Grrrr rargh rargh  rarrrrgh!")
    }
}

