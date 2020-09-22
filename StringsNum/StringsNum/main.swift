import Foundation

let a = 1
let e = 2
let i = 3
let o = 4
let u = 5
var frase = "Hola"
var frase1 = ""


func pepe(){
    
    for letra in frase
    {
        print(letra)
        switch letra {
            
        case "a":
            frase1 = frase1 + "1"
            break
        
        case "e":
            frase1 = frase1 + "2"
            break
            
        case "i":
            frase1 = frase1 + "3"
            break
            
        case "o":
            frase1 = frase1 + "4"
            break
            
        case "u":
            frase1 = frase1 + "5"
            
        default:
            frase1.append(letra)
            break
            
      }
        print(frase1)
   }
    
}

pepe()
