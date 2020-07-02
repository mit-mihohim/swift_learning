import UIKit

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

func sayHello(to name: String) {
    print("Hello, \(name)!")
}
sayHello(to: "Lucy")

func isPassingGrade(for scores: [Int]) -> Bool {
    var total = 0
    for score in scores {
        total += score
    }
    if total >= 500 {
        return true
    } else {
        return false
    }
}
isPassingGrade(for: [10, 11, 500])

func sumItems(_ items: [Int]) -> Int {
    var total = 0
    for item in items {
        total += item
    }
    return total
}
sumItems([10,11])

func bounceOnTrampoline(times: Int) {
    for _ in 1...times {
        print("Boing!")
    }
}

bounceOnTrampoline(times: 3)

func calculateWadges(playBand: Int, isOvertime: Bool = false) -> Int {
    var pay = 10_000 * playBand
    if isOvertime {
        pay *= 2
    }
    return pay
}
calculateWadges(playBand: 5, isOvertime: true)

enum PlayError: Error {
    case cheating
    case noPlayers
}
func playGame(name: String, cheat: Bool = false) throws {
    if cheat {
        throw PlayError.cheating
    } else {
        print("Let's play a game of \(name)...")
    }
}
try playGame(name: "Mario")
