import UIKit

//çok önemli konu optional adı da üzerinde odluğu gibi  değişkenimizin nil olabileceğini de hesaba katıyor.

func getHaterStatus(weather: String) -> String? {
    if (weather == "sunny") {
        return nil
        }
    else{
        return "Hate"
    }
}

//var status : String?
 var status = getHaterStatus(weather: "rainy")

if let unwrappedStatus = status {
    //
}
else {
    //
} 


func takeHaterAction(status:String) {
    if status == "Hate" {
        print("Haiting")
    }
}
if let haterStatus = getHaterStatus(weather: "rainy") {
    takeHaterAction(status:haterStatus)
}
