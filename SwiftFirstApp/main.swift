import Foundation

var a: String?
var b: String?

repeat {
    print("Enter numbers \"a\" and \"b\"")
    print("a = ", terminator: "")
    a = readLine()
    print("b = ", terminator: "")
    b = readLine()
} while Int(a!) == nil || Int(b!) == nil

let result = sum(a!, b!)
print("Sum result: \(result)")
