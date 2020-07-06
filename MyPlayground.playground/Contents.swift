import UIKit

////day11(day10)
////protocol
//protocol Identifiable {
//    var id: String { get set}
//}
//struct User: Identifiable {
//    var id:String
//}
//func displayID(thing: Identifiable) {
//    print("My ID is \(thing.id)")
//}
//
////protocolをまとめる
//protocol Payable {
//    func calculateWedges() -> Int
//}
//protocol NeedsTraining {
//    func study()
//}
//protocol HasVacation {
//    func takeVacation(days: Int)
//}
//protocol Employee: Payable, NeedsTraining, HasVacation { }
//
////extensions
//extension Int {
//    func squared() -> Int {
//        return self * self
//    }
//}
//let number = 8
//number.squared()
//
//extension Int {
//    var isEven: Bool {
//        return self % 2 == 0
//    }
//}
//number.isEven
//
////protocol extensions
//let pythons = ["Eric", "Martin", "John", "Josh"]
//let beatles = Set(["John", "Paul", "George", "Ringo"])
//extension Collection {
//    func summarize() {
//        print("There are \(count) of us:")
//
//        for name in self {
//            print(name)
//        }
//    }
//}
//pythons.summarize()
//beatles.summarize()
//
//let who = ["Doctor", "Bond", "StarTreck"]
//who.summarize()

//protocol-oriented programming
protocol Identifiable {
    var id: String {get set}
    func identify()
}
extension Identifiable {
    func identify() {
        print("My ID is \(id).")
    }
}
struct User: Identifiable {
    var id: String
}
let twostraws = User(id: "twostraws")
twostraws.identify()

