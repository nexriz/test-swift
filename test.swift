let arr = [1,2,3,4,5]

for (i,item) in arr.enumerated() {
    print("Index \(i) item \(item)")
}

enum color {
    case RED
    case BLUE
    case YELLOW
}
let myColor = color.RED
switch myColor {
    case .RED:
        print("Color \(color.RED)") 
    default:
        print("")
}

// arr.sorted(by: {(s1: String, s2: String) -> Bool in 
//     return s1
// })


struct Person {
    var name = ""
    var age: Int
}

let viktor = Person(name: "lil", age: 12)

print(viktor)


// func hej() -> String {
//     print("hello")
//     return "hello"
// }

// print(hej())


// let t = {() -> Int in 
//     var x = 0
//     x = x + 1
//     return x
// }()

// print(t)


// mutating func reTwo(x: Int, y: Int) -> (a: Int, b: Int) {
//     x = x + y
//     y = y + 10
//     return (x, y)
// }

// var u = 10
// var o = 20
// print(reTwo(u, o))