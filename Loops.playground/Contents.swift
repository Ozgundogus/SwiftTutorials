import UIKit

for i in 3...10 {
     
    print("\(i+2) x 10 is \(i*5)")
}

var str  = "Fakers gonna"

for _ in 1...5 {
    str += " fake"
}

print(str)

1 ..< 5

var songs = ["Ozgun","Doğuş","Can"]

for song in songs {
    print ("oldu bu iş \(song)")
}

var first = ["a","b","c","d"]
var second = ["1","2","3","4"]
 
for i in 0...3{
    print("\(first[i]) gonna \(second[i])")
}

var books = ["ben","sen","o","biz","siz"]
var places = ["istanbul","ankara","izmir","malatya","antalya"]

for i in 0..<books.count{
    var str_online = "\(books[i]) |||||----||||| "
    
    for _ in 1...5{
        str_online += " \(places[i])"
        
    }
print (str_online)
}

var counter = 0
while true {
    print("Counter is now \(counter)")
    
    counter += 1
    if (counter % 2 == 0)  {
//        counter -= 1   bu kod be counter == 1000 olunca bilgisayarın anası sikiliyor.
        print("Lan ne yapıyorsun aq")
    }
    if counter == 10 {
        break
    }
}
        // sürekli akan bir döngü yarattım asdkaksdkaksd 556 son dsadasdsa


var words = ["a","b","c","d"]

for word in words {
    if (word == "c") {
        print("Favori kelimemi print ile yazdırıyorum =====-|||____ o da C")
continue
    }
    print("My favorite word \(word)")
}
