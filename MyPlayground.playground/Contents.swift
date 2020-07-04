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

//reminding
var learnWithUnwrap = {
    print("Hey, this is fun!")
}
func learnSwift(using approach: () -> Void) {
    print("I'm learning Swift")
    approach()
}
learnSwift(using: learnWithUnwrap)

func tendGarden(activities: () -> Void) {
    print("I love gardening")
    activities()
}
tendGarden {
    print("Let's grow some roses!")
}


