import Foundation





let sayHello = {
   print("Merhaba!")
}





func doOperation(_ a: Int, _ b: Int, operation: (Int, Int) -> Int) -> Int {
   return operation(a, b)
}

let add = { (a: Int, b: Int) -> Int in
   return a + b
}

let result = doOperation(5, 3, operation: add)
print(result)






func getOperation() -> (Int, Int) -> Int {
   return { (a: Int, b: Int) -> Int in
      return a * b
   }
}

let multiply = getOperation()
let result2 = multiply(5, 3)
print(result2)
