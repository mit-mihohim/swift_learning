import Cocoa

///day1
//var str = "Hello, playground"
//
//str = "Goodbye"
//
//var age = 32
//
//var population = 8_000_000
//age = 34
//
//var str1 = """
//This goes
//over multiple
//lines
//"""
//
//var str2 = """
//This goes \
//over multiple \
//lines
//"""
//
//var pi = 3.141
//var awesome = true
//
//var score = 85
//var str3 = "your score was \(score)"
//
//var results = "The test results are here: \(score)"
//
//let taylor = "swift"
//
//let str4 = "Hello, Playground"
//
//let album: String = "Reputation"
//let yesr: Int = 1987
//let height: Double = 1.78
//let taylorRocks: Bool = true
//
////day2
//let john = "John Lennon"
//let paul = "Paul McCartney"
//let george = "George Harrison"
//let ringo = "Ringo Starr"
//
//let beatles = [john, paul, george, ringo]
//
//beatles[1]
//
//let colors = Set(["red", "green", "blue"])
//let colors2 = Set(["red", "green", "blue", "red", "blue"])
//
//var name = (first: "Taylor", last: "Swift")
//name.0
//name.1
//name.first
//name = (first: "Taro", last: "Tanaka")
//name.first
//
////変わる事のない要項についてはTuples
//let address = (house: 100, street: "South Street", city: "Portsmouth")
////同じ値が入って欲しくない場合、Set
//let set = Set(["asdtjoierot", "aoweufhosu", "aerrpirgok", "aoweufhosu"])
////同じ値も含めてまとめたい場合、Array
//let pythons = ["Eric", "Graham", "John", "Terry", "Michael", "Terry"]
//
////dictionaies
//let heights = [
//    "Taylor Swift": 1.78,
//    "Ed SHeeran": 1.73
//]
//heights["Taylor Swift"]
//
//let favouriteIceCream = [
//    "Paul": "Chocolate",
//    "Sophie": "Vanilla"
//]
//favouriteIceCream["Paul"]
//favouriteIceCream["Charlotte"]
//favouriteIceCream["Charlotte", default: "Unknown"]
//
////collections(arrays, sets, dictionaries)
////dictionaries
//var teams = [String: String]()
//teams["Paul"] = "Red"
//
////arrays
//var results1 = [Int]()
//results1 = [10, 11, 20]
//results1[1]
//
////setは<>を使わないといけない
//var words = Set<String>()
//words = Set(["gogooglegole", "gogogohehe"])
//
//var numbers = Set<Int>()
//numbers = Set([22, 25])
//
////構文を一緒にするなら、array,dictionariesも同じ書き方をすることもできる
//var scores = Dictionary<String, Int>()
//var results2 = Array<Int>()
//
////enums(Enumerations) rubyでも使った、関連する値をまとめておくことができる
//
//enum Result {
//    case success
//    case failure
//}
//let result02 = Result.failure
//
////enumのcaseに追加情報を与えることができる
//enum Activity {
//    case bored
//    case running(destination: String)
//    case talking(topic: String)
//    case singing(volume: Int)
//}
//let talking = Activity.talking(topic: "football")
//
//enum Planet: Int {
//    case mercury = 1
//    case venus
//    case earth
//    case mars
//}
//let earth = Planet(rawValue: 3)
var number = 1

// day3
//let firstScore = 12
//let secondScore = 4
//let totle = firstScore + secondScore
//let difference = firstScore - secondScore
//let product = firstScore * secondScore
//let divided = firstScore / secondScore
//
//let remainder = 13 % secondScore

// integer +
//let meaningOfLife = 42
//let doubleMeaning = 42 + 42
//// string +
//let fakers = "Fakers gonna "
//let action = fakers + "fake"
//// array +
//let firstHalf = ["John", "Paul"]
//let secondHalf = ["George", "Ringo"]
//let beatles = firstHalf + secondHalf
// oparators
//var score = 95
//score -= 5
//
//var quote = "The rain in Spain falls mainly on the"
//quote += "Spaniards"
//
//let firstScore = 6
//let secondScore = 4
//
//firstScore == secondScore
//firstScore != secondScore
//firstScore < secondScore
//firstScore > secondScore
//firstScore >= secondScore
//// comparing with alphabetical order
//"Taylor" >= "Swift"

//if(condition)
//let firstCard = 1
//let secondCard = 1
//
//if firstCard + secondCard == 2 {
//    print("Aces - lucky")
//} else if firstCard + secondCard == 21 {
//    print("Blackjack!")
//} else {
//    print("Regular cards")
//}

//combining conditions
//let age1 = 18
//let age2 = 21
//
//if age1 > 18 && age2 > 18 {
//print("Both are over 18")
//} else if age1 > 18 || age2 > 18 {
//print("At least one is over 18")
//} else {
//    print("Both are under 18")
//}

//ternary operator(三項演算子)(ワンライナー)
//let firstCard = 11
//let secondCard = 10
//print(firstCard == secondCard ? "Cards are the same" : "Cards are different")

//switch statements
//let weather = "sunny"
//
//switch weather {
//case "rain":
//    print("Bring an umbrella")
//case "snow":
//    print("Wrap up warm")
//case "sunny":
//    print("Wear sunscreen")
//    fallthrough
//default:
//    print("Enjoy your day!")
//}
//

//range operator
//let score = 49
//switch score {
//case 0..<50:
//    print("You failed badly.")
//case 50..<85:
//    print("You did OK.")
//default:
//    print("You did great!")
//}
//
//let value: Double = 90000000000000001
//let value1: Int = 90000000000000001

//day4
////for loop
//let count = 1...10
//for number in count {
//    print("Number is \(number)")
//}
//
//let albums = ["Red", "1989", "Reputation"]
//for album in albums {
//    print("\(album) is on apple Music")
//}
//
//print("Players gonna ")
//for _ in 1...5 {
//    print("play")
//}


//var number = 1
//
//while number <= 20 {
//    print(number)
//    number += 1
//}
//
//print("Ready or not, here I come!")

//var number = 1
//repeat {
//    print(number)
//    number += 1
//} while number <= 20
//print("Ready or not, here I come!")
//
//while false {
//    print("This is false")
//}
//repeat {
//    print("This is false")
//} while false

//var countDown = 10
//while countDown >= 0 {
//    print(countDown)
//    if countDown == 4 {
//        print("I'm bored. Let's go now!")
//        break
//    }
//    countDown -= 1
//}
//print("Blast off!")

//outerLoop: for i in 1...10 {
//    for j in 1...10 {
//        let product = i * j
//        print("\(i) * \(j) is \(product)")
//
//        if product == 50 {
//            print("It's a bullseye!")
//            break outerLoop
//        }
//    }
//}
//
//for i in 1...10 {
//    if i % 2 == 1 {
//        continue
//    }
//    print(i)
//}

//var counter = 0
//while true {
//    print(" ")
//    counter += 1
//
//    if counter == 273 {
//        break
//    }
//}


////day5 functions
//func printHelp() {
//    let message = """
//Welcome to MyApp!
//
//Run this app inside a directory of images and
//MyApp will resize them all into thumbnails
//"""
//    print(message)
//}
//
//printHelp()

//parameters
//func square(number: Int) {
//    print(number * number)
//}
//
//square(number: 8)

//return values
//func square(number: Int) -> Int {
//    return number * number
//}
//let result = square(number: 8)
//print(result)

//parameter labels
//func sayHello(to name: String) {
//    print("Hello, \(name)!")
//}
//
//sayHello(to: "Taylor")

//ommiting parameter labels
//func greet(_ person: String) {
//    print("Hello, \(person)!")
//}
//
//greet("Taylor")

//default paramaters
//func greet(_ person: String, nicely: Bool = true) {
//    if nicely == true {
//        print("Hello, \(person)!")
//    } else {
//        print("oh no, it's \(person) again...")
//    }
//}
//
//greet("Taylor")
//greet("Taylor", nicely: false)

//variadic function
//print("Haters", "gonna", "hate")
//
//func square(numbers: Int...) {
//    for number in numbers {
//        print("\(number) squared is \(number * number)")
//    }
//}
//square(numbers: 1, 2, 3, 4, 5)

//writing throwing functions / Running throwing functions
//enum PasswordError: Error {
//    case obvious
//}
//func checkPassword(_ password: String) throws -> Bool {
//    if password == "password" {
//        throw PasswordError.obvious
//    }
//    return true
//}
//
//do {
//    try checkPassword("password")
//    print("That password is good!")
//} catch {
//    print("You can't use that password.")
//}

//input parameters
//func doubleInPlace(number: inout Int) {
//    number *= 2
//}
//var myNum = 10
//doubleInPlace(number: &myNum)
//
//var counter = 2
//while counter < 64 {
//    print("\(counter) is a power of 2.")
//    counter *= 2
//}
//var page: Int = 0
//while page <= 5 {
//    page += 1
//    print("I'm reading page \(page).")
//}

//var number: Int = 10
//while number > 0 {
//    number -= 2
//    if number % 2 == 0 {
//        print("\(number) is an even number.")
//    }
//}
//
//let bottles = 10
//while bottles > 0 {
//    bottles -= 2
//    print("\(bottles) green bottles.")
//}
//
//var position = 5
//while position > 0 {
//    print("\(position)!")
//}
//
//print(15.0 / 2.5)
//
//var frogs = 4
//repeat {
//    for _ in 1...frogs {
//        print("Ribbit")
//    }
//} while false
//
//var scales = ["A", "B", "C", "D", "E"]
//var scaleCounter = 0
//repeat {
//    print("Play the \(scales[scaleCounter]) scale")
//    scaleCounter += 1
//} while scaleCounter < 3
//
//repeat {
//    print("Hello, world!")
//} while false
//
//var hoursStudied = 0
//var goal = 10
//repeat {
//    hoursStudied += 1
//    if hoursStudied > 4 {
//        goal -= 1
//        continue
//    }
//    print("I've studied for \(hoursStudied) hours")
//} while hoursStudied < goal
//
//let fibonacci = [1, 1, 2, 3, 5, 8, 13, 21]
//var position = 0
//while position <= 7 {
//    let value = fibonacci[position]
//    position += 1
//    if value < 2 {
//        continue
//    }
//    print("Fibonacci number \(position) is \(value)")
//}
//
//var counting = 0
//while counting <= 20 {
//    counting += 1
//    if counting > 5 {
//        continue
//    }
//    print("\(counting)...")
//}
//print("Ready or not, here I come!")
//
//var distanceFlown = 0
//while true {
//    distanceFlown += 100
//    if distanceFlown == 500 {
//        continue
//    }
//    print(distanceFlown)
//    if distanceFlown == 1000 {
//        break
//    }
//}
//
//func count(to: Int) {
//    for i in 1...to {
//        print("I'm counting: \(i)")
//    }
//}
//count(to: 10)
//
//func countMultiplesOf10(numbers: [Int]) -> Int {
//    var result = 10
//    for number in numbers {
//        if number % 10 == 0 {
//            result += 1
//        }
//    }
//    return result
//}
//countMultiplesOf10(numbers: [5,10,15,20,25])

//func sayHello(to name: String) {
//    print("Hello, \(name)!")
//}
//sayHello(to: "Lucy")
//
//func isPassingGrade(for scores: [Int]) -> Bool {
//    var total = 0
//    for score in scores {
//        total += score
//    }
//    if total >= 500 {
//        return true
//    } else {
//        return false
//    }
//}
//isPassingGrade(for: [10, 11, 500])
//
//func sumItems(_ items: [Int]) -> Int {
//    var total = 0
//    for item in items {
//        total += item
//    }
//    return total
//}
//sumItems([10,11])
//
//func bounceOnTrampoline(times: Int) {
//    for _ in 1...times {
//        print("Boing!")
//    }
//}
//
//bounceOnTrampoline(times: 3)
//
//func calculateWadges(playBand: Int, isOvertime: Bool = false) -> Int {
//    var pay = 10_000 * playBand
//    if isOvertime {
//        pay *= 2
//    }
//    return pay
//}
//calculateWadges(playBand: 5, isOvertime: true)
//
//enum PlayError: Error {
//    case cheating
//    case noPlayers
//}
//func playGame(name: String, cheat: Bool = false) throws {
//    if cheat {
//        throw PlayError.cheating
//    } else {
//        print("Let's play a game of \(name)...")
//    }
//}
//try playGame(name: "Mario")
//
////day6 closures
////function with no name and assign it to a variable => closure
//let driving = {
//    print("I'm driving in my car")
//}
//driving()
//
////closures with parameters
//let driving1 = { (place: String) in
//    print("I'm going to \(place) in my car")
//}
//driving1("London")
//
//let driving1WithReturn = { (place: String) -> String in
//    return "I'm going to \(place) in my car"
//}
//let message = driving1WithReturn("Portsmouth")
//print(message)
//
////closure as parameters
//let driving2 = {
//    print("I'm driving in my car")
//}
//func travel(action: () -> Void) {
//    print("I'm getting ready to go.")
//    action()
//    print("I arrived!")
//}
//
//travel() {
//    print("I'm driving in trailing closure")
//}
//
////travel(action: driving2)

//day7 closures
//
//func travel(action: (String) -> Void) {
//    print("I'm getting ready to go.")
//    action("Ponpi")
//    print("I arrived!")
//}
//travel {(place: String) in
//    print("I'm going to \(place) in my car")
//}
//
//func travel1(action: (String) -> String) {
//    print("I'm getting ready to go.")
//    let description = action("London")
//    print(description)
//    print("I arrived!")
//}
//travel1 {
//    "I'm going to \($0) in my car"
//}
//
//func travel2(action: (String, Int) -> String) {
//    print("I'm getting ready to go.")
//    let description = action("London", 60)
//    print(description)
//    print("I arrived!")
//}
//travel2 {
//    "I'm going to \($0) at \($1) miles per hour."
//}
//
//func travel3() -> (String) -> Void {
//    return {
//        print("I'm going to \($0)")
//    }
//}
//let result = travel3()
//result("London")
//
//let result2 = travel3()("Portsmouth")

//func travel() -> (String) -> Void {
//    var counter = 1
//
//    return {
//        print("I'm going to \($0)")
//        print(counter)
//        counter += 1
//    }
//}
//let result = travel()
//result("Chichester")
//result("Chichester")
//result("Chichester")

//day8&9section

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


//struct Book {
//    var totalPages: Int
//    var pagesLeftToRead = 0
//    mutating func read(pages: Int) {
//        if pages < pagesLeftToRead {
//            pagesLeftToRead -= pages
//            print("Keep going!")
//        } else {
//            pagesLeftToRead = 0
//            print("I'm done!")
//        }
//    }
//}
//var swiftStory = Book(totalPages: 100, pagesLeftToRead: 100)
//swiftStory.read(pages: 30)
