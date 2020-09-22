import Foundation

//print("Hello, World!")
//
//func letraANumero(letra: Character) ->UInt32{
//
//    return UnicodeScalar(String(letra))!.value
//
//}
//
//func numeroALetra(numero: UInt32) -> Character {
//    return Character(UnicodeScalar(numero)!)
//}
//
//func cifrado(mensaje:String){
//
//    for letra in mensaje{
//        print(letraANumero(letra:letra))
//
//    }
//
//}



//struct Figura{
//
//    public var posicion: (Int,Int)
//    public var area: Int
//
//    init(){
//        area = 1
//        posicion = (1,1)
//    }
//
//}
//var figurita = Figura()
//
//
//struct Triangulo {
//
//    var altura: Int
//    var base: Int
//
//    func calcularArea() {
//        print("El area del triangulo es -->",figurita.area, "y las coordenadas del triangulo son -->", figurita.posicion)
//
//    }
//}
//
//
//
//var triangulo = Triangulo (altura:2, base: 10)
//
//triangulo.calcularArea();
//
//
//struct Cuadrado {
//
//    var lado1: Int
//    var lado2: Int
//
//    func calcularArea() {
//        print("El area del cuadrado es -->", lado1*lado2, "y as coordenadas del cuadrado son -->" ,figurita.posicion)
//
//
//    }
//}
//
//var cuadrado = Cuadrado (lado1: 1, lado2: 2)
//
//cuadrado.calcularArea();
//
///////////
//
//
//
//class Animal {
//    let nombre: String
//    var peso: Double
//    init(nombre: String, peso: Double) {
//        self.nombre = nombre;
//        self.peso = peso;
//    }
//    func comer(pesoComida comida: Double){
//        peso += comida
//    }
//    func ruido() {
//        print("Grrrrr!")
//    }
//}
//var miAnimal = Animal(nombre: "Fru Fru"
//
//    , peso: 20.4)
//
//miAnimal.comer(pesoComida: 0.3)
//
//class Perro: Animal {
//    var patas = 4
//    override func ruido() {
//        print("guau")
//    }
//}
//
//var miPerro = Perro(nombre: "Fluffy"
//
//     peso: 28.7)
//
//if miPerro is Perro {
//    print("Es un perro")
//}
//if miPerro is Animal {
//    print("Es un animal")
//
//}
//
//
//class Perro {
//    public let color: String // Sólo lectura
//    private var numeroPatas: Int
//    public var patas: Int {
//        get {
//            return self.numeroPatas
//        }
//        set(nuevoValor) {
//            if nuevoValor <= 4 {
//                self.numeroPatas = nuevoValor
//            }
//        }
//    }
//    init() {
//        color = "Blanco"
//        numeroPatas = 4
//}


var numerosRomanos = [String: String]()
print(numerosRomanos)
numerosRomanos["hola"] = "hello"
numerosRomanos["que"] = "what"
numerosRomanos["tal"] = "ta"
numerosRomanos["estas"] = "hell"

//print(numerosRomanos["hola"]!)

for (numero, romano) in numerosRomanos {
    print("El número", numero, "es", romano)
    
    var escribeUsuario = readLine()
    let result1 = String(romano)
    
 
  
}

