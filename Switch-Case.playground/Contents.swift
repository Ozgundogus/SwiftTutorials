import UIKit

let liveAlbums = 2

switch liveAlbums {
case 0:
    print("You're just starting out")
case 1:
    print("iTunes")
case 2 :
    print("spotify")
default :
    print("Youtube")
     
    
}


let albums = 2

switch albums {
case 0...1 :
    print("You're just starting out")
case 2...3:
    print("iTunes")
case 4...5 :
    print("spotify")
default :
    print("Youtube")
     
    
}









