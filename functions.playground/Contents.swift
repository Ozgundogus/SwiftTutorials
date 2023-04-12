import UIKit

func favoriteAlbum (name : String){
    
    print("My favorite is \(name)")
}

favoriteAlbum(name: "Fearless")

func personelInformation (name :String, surname : String, age : Int , birthday : String)
{
    print(" \n Özgün Doğuş Can \n Adı : \(name) \n Soyadı : \(surname) \n Yaş : \(age) \n Doğum Tarihi : \(birthday) \n")
    
    print(" \n Lionel Messi \n Adı : \(name) \n Soyadı : \(surname) \n Yaş : \(age) \n Doğum Tarihi : \(birthday.count) \n")
    
    
}

personelInformation(name: "Özgün Doğuş", surname: "Can", age: 25, birthday: "22/09/1997")

personelInformation(name: "Lionel", surname: "Messi", age: 35, birthday: "24/06/1987")


func countletters (in string : String) {
    print("The String \(string) has \(string.count) letters.")
    
}
countletters(in: "Hello")

func countletters (_ str:String) {
    print("\nThe String \(str) has \(str.count) letters.")
    
}
countletters("Hello ")


