import UIKit

//day10
 //class //final for disallow inheritation
//final class Dog {
//    var name: String
//    var breed: String
//
//    init(name: String, breed: String) {
//        self.name = name
//        self.breed = breed
//        print("\(name) is a \(breed)")
//    }
//}
//let poppy = Dog(name: "Poppy", breed: "Poodle")
 //classの継承
//class Poodle: Dog {
//    init(name: String) {
//        super.init(name: name, breed: "Poodle")
//    }
//}
//let moffy = Poodle(name: "Moffy")


//override
//class Dog {
//    func makeNoise() {
//        print("Woof!")
//    }
//}
//
//class Poodle: Dog {
//    override func makeNoise() {
//        print("Poof!")
//    }
//}
//let poppy = Poodle()
//poppy.makeNoise()
//class and struct
//class Singer {
//    var name = "Metalica"
//}
//var singer = Singer()
//print(singer.name)
//
//var singerCopy = singer
//singerCopy.name = "Lamb Of God"
//print(singer.name)

//deinitializer
//class Person {
//    var name = "Vin Diesel"
//
//    init() {
//        print("\(name) is arrived!!")
//    }
//
//    func printGreeting() {
//        print("Fantastic to meet you, Mr.\(name)!!")
//    }
//    deinit {
//        print("\(name) is gone!")
//    }
//}
////var person = Person()
////person.printGreeting()
//
//for _ in 1...3 {
//    let person = Person()
//    person.printGreeting()
//}

//mutability
class Singer {
    var name = "Korn"
}

let korn = Singer()
korn.name = "Joenasan"
print(korn.name)
