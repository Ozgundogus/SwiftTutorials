import UIKit

var evenNumbers = [2,4,6,8]
var songs: [Any] = ["Aşkın Olayım", "Kaç Kadeh Kırıldı", "Sevdim Seni Bir Kere",3]

// eğer yukarıdaki diziye integer bir veri eklemek istersek
//sadece string istersek var songs:[String] , sadece integer da Int yazarız String yerine
//hepsini karışık istersek de [Any] yazılır
songs[0]
songs[1]
songs[2]
songs[3]

type(of: songs)

var songs1 = ["Shake","it","up"]
var songs2 = ["meat","wine","rose"]

var both = songs1 + songs2
 both += ["Changed"]

print(both)

var person = ["Taylor","Alison","Swift","December","taylorswift.com"]

person[1]
person[3]
// bu elemanları bu şekilde de çağırabiliriz fakat indeksleri fazla olan bir diziyse hatırlayamayabiliriz kaçıncı eleman olduğunu

//bunun yerine dizinin içinde ait olduğu alana isim vererek o alanı çağırabiliriz.

var people = ["name":"Taylor","surname":"Swift","age":"17","info":"She is British pop singer.","job":"Singer"]


print(people ["name"] as Any)
people["info"]
people["job"]


