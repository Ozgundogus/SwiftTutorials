import UIKit

class Album{
   var  name : String
    init(name: String) {
        self.name = name
    }
    func getPerformance () -> String {
        return "The album \(name) sold lots"
    }
    
}

class StudioAlbums : Album{
    var studio : String
    init(name: String,studio: String) {
        self.studio = studio
        super.init(name: name)
    }
  override  func getPerformance () -> String {
        return "The studio albums \(name) sold lots"
    }
    
}

class LiveAlbums : Album {
    var localization : String
    
     init(name: String,localization:String) {
        self.localization = localization
        super.init(name: name)
        
    }
   override func getPerformance () -> String {
        return "The live albums \(name) sold lots"
    }
    
}

var taylorSwift = StudioAlbums(name: "Taylor Swift", studio: "The Castle Studios")
var fearles = StudioAlbums(name: "Fearless", studio: "Aimeeland Studios")
var iTunesLive = LiveAlbums(name: "iTunes Live From SoHo", localization: "New York")

var allAlbums : [Album] = [taylorSwift,fearles,iTunesLive]


for album in allAlbums {
    print(album.getPerformance())
        }



 
