import UIKit

//day8

//struct Sport {
//    var name: String
//}
//
//var tennis = Sport(name: "Tennis")
//print(tennis.name)
//tennis.name = "Lawn tennis"
//print(tennis.name)

//struct Sport {
//    var name: String
//    var isOlympicSport: Bool
//
//    var olympicStatus: String {
//        if isOlympicSport {
//            return "\(name) is an Olympic sport"
//        } else {
//            return "\(name) is not an Olympic sport"
//        }
//    }
//}
//
//let chessBoxing = Sport(name: "Chessbocing", isOlympicSport: false)
//print(chessBoxing.olympicStatus)
//
//
//struct Progress {
//    var task: String
//    var amount: Int {
//        didSet {
//            print("\(task) is now \(amount)% complete")
//        }
//    }
//}
//var progress = Progress(task: "loading data", amount: 0)
//progress.amount = 30
//progress.amount = 90
//progress.amount = 100

//struct City {
//    var population: Int
//
//    func collectTaxes() -> Int {
//        return population * 1000
//    }
//}
//
//let london = City(population: 9_000_000)
//print("population is \(london.population) so we can collect £\(london.collectTaxes())")
//
//struct Person {
//    var name: String
//
//    mutating func makeAnonymous() {
//        name = "Anoymous"
//    }
//}
//var person = Person(name: "Ed")
//person.makeAnonymous()
//print(person.name)

//let string = "Do or do not, there is no try."
//print(string.count)
//print(string.hasPrefix("Do"))
//print(string.uppercased())
//print(string.sorted())

//var toys = ["Woody"]
//print(toys.count)
//toys.append("Buzz")
//toys.firstIndex(of: "Buzz")
//print(toys.sorted())
//toys.remove(at: 0)
//print(toys)

//struct User {
//    var username: String
//
//    init() {
//        username = "Anonymous"
//        print("Creating a new user!")
//    }
//}
//
//var user = User()
//user.username = "towstraws"
//print(user.username)

//struct Person {
//    var name: String
//    init(name: String) {
//        self.name = name
//    }
//}
//var person = Person(name: "Tom")
//print(person.name)

//struct FamilyTree {
//    init() {
//        print("Creating family tree!")
//    }
//}
//
//struct Person {
//    var name: String
//    lazy var familyTree = FamilyTree()
//
//    init(name: String) {
//        self.name = name
//    }
//}
//var ed = Person(name: "Ed")
//ed.familyTree

//struct Student {
//    static var classSize = 0
//    var name: String
//
//    init(name: String) {
//        self.name = name
//        Student.classSize += 1
//    }
//}
//
//let ed = Student(name: "Ed")
//let taylor = Student(name: "Taylor")
//print(Student.classSize)

//struct Person {
//    private var id: String
//    
//    init(id: String) {
//        self.id = id
//    }
//    func identify() -> String {
//        return "My socail security number is \(id)"
//    }
//}
//
//let ed = Person(id: "12345")
////print(ed.id)
//print(ed.identify())
