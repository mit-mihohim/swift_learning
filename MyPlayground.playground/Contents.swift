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

func knitSweater(then: () -> Void) {
    print("Buy wool")
    for _ in 1...100 {
        print("Knit knit knit...")
    }
    then()
}
knitSweater {
    print("Who wants to buy a sweater?")
}

func goCamping(then action: () -> Void) {
    print("We're going camping!")
    action()
}
goCamping {
    print("Sing songs")
    print("Put up tent")
    print("Attempt to sleep")
}
