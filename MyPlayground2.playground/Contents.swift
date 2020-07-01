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

