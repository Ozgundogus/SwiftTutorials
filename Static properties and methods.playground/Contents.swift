import UIKit

struct Singer {
    static var favoriteSong = "Look what you made me do"
    
    var name : String
    var age : Int
}

let fan = Singer(name: "James", age: 25)
print(Singer.favoriteSong)
