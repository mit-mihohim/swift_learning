import UIKit

//day1
var str = "Hello, playground"

str = "Goodbye"

var age = 32

var population = 8_000_000
age = 34

var str1 = """
This goes
over multiple
lines
"""

var str2 = """
This goes \
over multiple \
lines
"""

var pi = 3.141
var awesome = true

var score = 85
var str3 = "your score was \(score)"

var results = "The test results are here: \(score)"

let taylor = "swift"

let str4 = "Hello, Playground"

let album: String = "Reputation"
let yesr: Int = 1987
let height: Double = 1.78
let taylorRocks: Bool = true

//day2
let john = "John Lennon"
let paul = "Paul McCartney"
let george = "George Harrison"
let ringo = "Ringo Starr"

let beatles = [john, paul, george, ringo]

beatles[1]

let colors = Set(["red", "green", "blue"])
let colors2 = Set(["red", "green", "blue", "red", "blue"])

var name = (first: "Taylor", last: "Swift")
name.0
name.1
name.first
name = (first: "Taro", last: "Tanaka")
name.first

//変わる事のない要項についてはTuples
let address = (house: 100, street: "South Street", city: "Portsmouth")
//同じ値が入って欲しくない場合、Set
let set = Set(["asdtjoierot", "aoweufhosu", "aerrpirgok", "aoweufhosu"])
//同じ値も含めてまとめたい場合、Array
let pythons = ["Eric", "Graham", "John", "Terry", "Michael", "Terry"]

//dictionaies
let heights = [
    "Taylor Swift": 1.78,
    "Ed SHeeran": 1.73
]
heights["Taylor Swift"]

let favouriteIceCream = [
    "Paul": "Chocolate",
    "Sophie": "Vanilla"
]
favouriteIceCream["Paul"]
favouriteIceCream["Charlotte"]
favouriteIceCream["Charlotte", default: "Unknown"]

//collections(arrays, sets, dictionaries)
//dictionaries
var teams = [String: String]()
teams["Paul"] = "Red"

//arrays
var results1 = [Int]()
results1 = [10, 11, 20]
results1[1]

//setは<>を使わないといけない
var words = Set<String>()
words = Set(["gogooglegole", "gogogohehe"])

var numbers = Set<Int>()
numbers = Set([22, 25])

//構文を一緒にするなら、array,dictionariesも同じ書き方をすることもできる
var scores = Dictionary<String, Int>()
var results2 = Array<Int>()

//enums(Enumerations) rubyでも使った、関連する値をまとめておくことができる

enum Result {
    case success
    case failure
}
let result02 = Result.failure

//enumのcaseに追加情報を与えることができる
enum Activity {
    case bored
    case running(destination: String)
    case talking(topic: String)
    case singing(volume: Int)
}
let talking = Activity.talking(topic: "football")

enum Planet: Int {
    case mercury = 1
    case venus
    case earth
    case mars
}
let earth = Planet(rawValue: 3)
