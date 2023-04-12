import UIKit

var items = ["James","John","Sally"]

func position (of string : String, in array:[String]) -> Int {
    for i in 0..<array.count{
        
        if array[i] == string {
            return i
        }
            
    }
    return 0
}

let jamesPosition = position(of: "James", in: items)
let johnPosition = position(of: "John", in: items)
let sallyPosition = position(of: "Sally", in: items)
let bobPosition = position(of: "Bob", in: items)


//func yearAlbumReleased (name : String ) -> Int {
//
//    if name == "Taylor Swift" {return 2006}
//    if name == "Fearless" { return 2008}
//    return 0
//}
//yearAlbumReleased(name: "Taylor Swift")

var song: String = "Şarkı"
var song2: String? = "Şarkı2" //Optional konusu bu çok önemli bir konu
var song3: String! = "Şarkı3"
