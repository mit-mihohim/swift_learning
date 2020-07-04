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
travel1 {
    "I'm going to \($0) in my car"
}

func travel2(action: (String, Int) -> String) {
    print("I'm getting ready to go.")
    let description = action("London", 60)
    print(description)
    print("I arrived!")
}
travel2 {
    "I'm going to \($0) at \($1) miles per hour."
}

func travel3() -> (String) -> Void {
    return {
        print("I'm going to \($0)")
    }
}
let result = travel3()
result("London")

let result2 = travel3()("Portsmouth")
