import UIKit

//day7 closures

func travel(action: (String) -> Void) {
    print("I'm getting ready to go.")
    action("Ponpi")
    print("I arrived!")
}
travel {(place: String) in
    print("I'm going to \(place) in my car")
}

func travel1(action: (String) -> String) {
    print("I'm getting ready to go.")
    let description = action("London")
    print(description)
    print("I arrived!")
}
travel1 {(place: String) -> String in
    return "I'm going to \(place) in my car"
}
