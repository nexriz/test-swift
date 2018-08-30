let arr = [1,2,3,4,5]

for (i,item) in arr.enumerated() {
    print("Index \(i) item \(item)")
}

// arr.sorted(by: {(s1: String, s2: String) -> Bool in 
//     return s1
// })





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