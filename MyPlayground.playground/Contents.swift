import UIKit

//day6 closures
//function with no name and assign it to a variable => closure
let driving = { 
    print("I'm driving in my car")
}
driving()

//closures with parameters
let driving1 = { (place: String) in
    print("I'm going to \(place) in my car")
}
driving1("London")

let driving1WithReturn = { (place: String) -> String in
    return "I'm going to \(place) in my car"
}
let message = driving1WithReturn("Portsmouth")
print(message)

//closure as parameters
let driving2 = {
    print("I'm driving in my car")
}
func travel(action: () -> Void) {
    print("I'm getting ready to go.")
    action()
    print("I arrived!")
}

travel() {
    print("I'm driving in trailing closure")
}

//travel(action: driving2)
