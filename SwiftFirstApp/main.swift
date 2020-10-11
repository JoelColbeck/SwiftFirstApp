import Foundation

var a: String?
var b: String?
var operation: String?

var result = 0

repeat {
    print("Enter numbers \"a\" and \"b\"")
    print("a = ", terminator: "")
    a = readLine()
    print("b = ", terminator: "")
    b = readLine()
} while Int(a!) == nil || Int(b!) == nil

mainloop: repeat {
    print("Enter operation you want to calculate (+, -, /, %, *)",
          "operation: ", separator: "\n", terminator: "")
    operation = readLine()
    switch operation {
    case "+":
        result = sum(a!, b!)
        break mainloop
    case "-":
        result = sub(a!, b!)
        break mainloop
    case "/":
        result = division(a!, b!)
        break mainloop
    case "%":
        result = mod(a!, b!)
        break mainloop
    case "*":
        result = mul(a!, b!)
        break mainloop
    default:
        print("Undefined symbol(s)")
    }
} while true

print("Operation result: \(result)")
