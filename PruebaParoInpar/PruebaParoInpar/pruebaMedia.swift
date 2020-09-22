import Foundation

var laMediaEs = 2
var array = [Int]()


func media(){
    print("Escribe el num1")
    var num1 = readLine()
    let result1 = Int(num1!)
    
    print("Escribe el num2")
    var num2 = readLine()
    let result2 = Int(num2!)
    
    print("La media es",result1!+result2!/2)
}

//func mediaPruebas(){
//    print("Escribe el num1")
//    var num1P = readLine()
//    array.append(num1P)
//
//    print("Escribe el num2")
//    var num2P = readLine()
//    let result2P = Int(num2P!)
//    array.append(num2P)
//
//    print("La media es",num1P!+num2P!/2)
//}
