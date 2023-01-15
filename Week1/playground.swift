import Foundation


//implicit 
let name = "Josiah"
var hello = "Hello"
//explicit 
let lastName:String = "Galloway"
var msg:String?

var num = 12

var exp = num * 12
print(name+" "+lastName)


print(hello+" "+name+" "+lastName)

// print numerical value

print("This is the value of num: \(num)")
print(exp)

var 😀 = "smile"

print(😀)

 
let pi = 3 + 0.1459
let bin = 0b010101
let oct = 0o21
let hex = 0x12a
let dec = 1234
let f = 1_000_000.00

print(b)

print(f)

let t:(Int, String) = (1,"2") // tuple

var a:Int, b:String
(a,b) = t

msg = nil //null
msg = """

Hello World
Let's Talk about Swift


"""


var carr:[Character] = ["a","b","c"]
msg?.append(String(carr))

// if let c = msg {
//     print(c)
// }

// for c in msg! {
//     print(c)

// }

// print(t) 



// if msg != nil {
//     print("Message is not empty")
// }else{
//     print("Message is empty!!!")
// }


var grade:String = "A"


switch grade {
case "A":
    print("Amazing")
case "B":
    print("Very good ")
case "C":
    print("Needs Improvment")
case "F":
    print("Fail")

default:
    print("No grade")
}


