import UIKit

//enum WeatherType{
//    case sun,cloud,rain,wind,snow
//}
//
//
//func getHaterStatus(weather : WeatherType ) -> String? {
//    if (weather == WeatherType.sun)
//    {
//        return nil
//    }
//    else{
//        return "Hate"
//    }
//
//}
//
//getHaterStatus(weather: WeatherType.cloud)

enum WeatherType{
    case sun
    case cloud
   case rain
   case wind
  case  snow
}

 
func getHaterStatus(weather : WeatherType ) -> String? {
    if (weather == .sun) // eğer enum içine her bir elemanın başına case yazarsak enum adını yazmadan .eleman adıyla çağırabiliriz
    {
        return nil
    }
    else{
        return "Hate"
    }
    
}

getHaterStatus(weather: .cloud)


