import UIKit

struct Person {
    var clothes : String
    var shoes : String
    
    
}

let taylor = Person(clothes: "T-shirts", shoes:"Sneakers" )
let other = Person(clothes: "short skirts", shoes:  "high heels")

print(taylor.clothes)
print(taylor.shoes)
print(other.shoes)
print(other.clothes)

var taylorCopy = taylor
taylorCopy.shoes = "flip flops"

print(taylor)
print(taylorCopy)
    

struct Sports {
    var results : String
    var time : Int
    var teamName : String
    
    func choose (){
        if (results == "Win" && teamName == "Galatasaray"){
            print("Şampiyon \(teamName) ")
        }
        else if(time == 10){
            print("Kazandık \(teamName)")
        }
        else
        {
            print("Geçmiş olsun kaybettik")
        }
    }
    
    
}

let club = Sports(results: "Win", time: 5, teamName: "Galatasaray")
let club2 = Sports(results: "Won", time: 10, teamName: "Fenerbahçe")
let club3 = Sports(results: "Winner", time: 1, teamName: "Beşiktaş")
let club4 = Sports(results: "Win", time: 10, teamName: "Galatasaray")

club.choose()
club2.choose()
club3.choose()
club4.choose()
club4.choose()

