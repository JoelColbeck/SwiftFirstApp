import Foundation

func sum(_ a: String, _ b: String) -> Int {
    if let num1 = Int(a), let num2 = Int(b) {
        return num1 + num2
    }
    return 0
}

func sub(_ a: String, _ b: String) -> Int {
    if let num1 = Int(a), let num2 = Int(b) {
        return num1 - num2
    }
    return 0
}

func division(_ a: String, _ b: String) -> Int {
    if let num1 = Int(a), let num2 = Int(b) {
        return num1 / num2
    }
    return 0
}

func mod(_ a: String, _ b: String) -> Int {
    if let num1 = Int(a), let num2 = Int(b) {
        return num1 % num2
    }
    return 0
}

func mul(_ a: String, _ b: String) -> Int {
    if let num1 = Int(a), let num2 = Int(b) {
        return num1 * num2
    }
    return 0
}
