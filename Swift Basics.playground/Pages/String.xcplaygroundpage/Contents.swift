

import Foundation
import Darwin

/*

var greeting = "Hello, playground"


print(greeting)

//Multiline String
let Anurag = """
Anurag is a great iOS App developer
"""

print(Anurag)


print("\nGrass is eated by cow \nMy kitten is so furry \tIs this a tab pressed in keyboard? \rCarriage return")

let quote = "\"Imagination is more important than knowledge\" - Einstein"
print(quote)

let hash = #"Line 1 \nLine 2"# // output will be same as string
let hash2 = #"Line 1 \#nLine 2"# // putting hash will make it normal


let threeMoreDoubleQuotationMarks = #"""
Here are three more double quotes: """
"""#

var emptyString = "" //empty string literal
var anotherEmptyString = String()
 */

/*
let abc : String = "haha" // String is value type


if abc.isEmpty {
    print("value is there")
}

var variableString = "Horse"
variableString += " and carriage" // String mutability

//String are value types

for character in "dog!" {
    print(character)
}

// character type annotation
let exclamationMark : Character = "!"

let catCharacters: [Character] = [ "C","a","t","g","G","A"]
let catString = String(catCharacters)
print(catString)

let concatString = catString + variableString
var myName = "Anurag"
myName.append(myName)
print(myName)

//String interpolation
let message = "\(myName) is my name"
print(message)

//# will write it as it is
print(#"Write an interpolated string in Swift using \(multiplier)."#)
*/

var myName = "Anurag"

//let firstIndx = myName.first
//let lastIndx = myName.last
//
//let eAcute: Character = "\u{E9}"
//let combinedEAcute: Character = "\u{65}\u{301}" // extended grapheme cluster
//let enclosedEAcute: Character = "\u{E9}\u{20DD}"
//// enclosedEAcute is é⃝”
//
//
//let regionalIndicatorForUS: Character = "\u{1F1FA}\u{1F1F8}"

//print(myName[myName.startIndex])
//print(myName.endIndex)
//
//print(myName[myName.index(before: myName.endIndex)])
//print(myName[myName.index(after: myName.startIndex)])
//
//print(myName.index(myName.startIndex, offsetBy: 6))

//print(myName[myName.endIndex]) //error

//for index in myName.indices{
//    print(index)
//}
//
//myName.insert("!", at: myName.endIndex)
//print(myName[myName.index(before: myName.endIndex)])
//
//myName.remove(at: myName.index(before: myName.endIndex))
//
//
//let range = myName.index(myName.endIndex, offsetBy: -5)..<myName.endIndex
//myName.removeSubrange(range)
//
//
//let a = "ab"
//let b = "b"
//
//if a == b {
//    print("true")
//}
//
//if a.hasPrefix("a") {
//    print("a is there")
//}
//
//if a.hasSuffix("a") {
//    print("a is not there")
//}

//for codeUnit in myName.utf8 {
//    print("\(codeUnit) ", terminator: "")
//}
//print("\n")
//for codeUnit in myName.utf16 {
//
//    print("\(codeUnit) ", terminator: "")
//}
//print("\n")
//for codeUnit in myName.unicodeScalars {
//
//    print("\(codeUnit) ", terminator: "")
//}

var rollNum = Array(repeating: 0, count: 10)

var abc: Set<String> = ["a", "b", "c", "d"]
var def = Set<Int>()
def.insert(1)
print(abc, def)

if let isRemoved = abc.remove("a") {
    print(isRemoved)
}

print(abc.sorted())

var a: Set<Int> = [1,2,3,4,5] //whole
var b: Set<Int> = [2,4] //even

let intersect = a.intersection(b)
//print(intersect)
//print(a)
//print(b)

let symm = a.symmetricDifference(b)
let union = a.union(b)
let subtracting = a.subtracting(b)

if symm.isSubset(of: union) {
    print(true)
}

symm.isSuperset(of: union)
union.isSuperset(of: symm)
symm.isStrictSubset(of: union)

var myDicto = [Int: String]()
var myDicto2: [Int: String]

var d3: [String: String] = [:]
d3 = [
    "YYZ": "Toronto Pearson",
    "DUB": "Dublin"
]

d3.isEmpty
d3.debugDescription
d3.count
d3.description
d3.keys
d3.values
d3["YYZ"]
d3.updateValue("INDIA", forKey: "YYZ")
d3

if let airportName = d3["YYZ"] {
    print("hai \(airportName)")
} else {
    print("nahi hai")
}
    
//d3["YYZ"] = nil
d3
d3.count

for (airportCode, airportName) in d3 {
    print("\(airportCode): \(airportName)")
}
 
for airportCode in d3.keys {
    print("Airport code: \(airportCode)")
}

for airportName in d3.values {
    print("Airport name: \(airportName)")
}

let airportCodes = [String](d3.keys)

let airportNames = [String](d3.values)

//control flow
//While, if , guard, switch,
//to transfer the flow of execution to another point in your code (break and continue)


for i in 1..<5 {
    i
}

d3
for (key , value) in d3 {
    print(key)
    print(value)
}

for _ in d3 {
    print("a")
}

for i in 1...5 {
    print(i)
}

for i in 0..<10 {
    i
}

//new
let minutes = 60
let interval = 5
for i in stride(from: 0, to: minutes, by: interval) {
    i
}

//while 2>1 {
//    //print("a")
//}

let finalSquare = 25
var board = [Int](repeating: 0, count: finalSquare + 1)

//repeat {
//    print("Don no. 1")
//} while 0<1

let i = 1
switch i {
case 0 :
    print(i)
case 0...3:
    print("range me bhi agaye")
default:
    print("nothing")
}


let anotherCharacter: Character = "a"

switch anotherCharacter {
case "a", "A":
    print("The letter A")
default:
    print("Not the letter A")
}
 
let somePoint = (0,0)
switch somePoint {
case (let x, 0): //value binding
    print("00 hai \(x)")
case (_, 0):
    print("x nahi hai y 0 hai")
default:
    print("kuch ni")
}

let atoz = (1, -1)
switch atoz {
case let (x, y) where x == y :
    print("equal nahi hai")
case let (x, y) where x == -y:
    print("equal hai")
    
default:
    print("default")
    
}

let stillAnotherPoint = (9, 0)

switch stillAnotherPoint {
case (let distance, 0), (0, let distance):
    print("on an axis ")
    
default: break
    
}

//control transfer statements

//continue - go to the next index
//break - ends the loop
//fallthrough -
//return
//throw

let puzzleInput = "great minds think alike"
var puzzleOutput = ""
let charactersToRemove: [Character] = ["a", "e", "i", "o", "u", " "]
for character in puzzleInput {
    if charactersToRemove.contains(character) {
        
        
    }
    puzzleOutput.append(character)
}
print(puzzleOutput)


let integerToDescribe = 5
var description = "The number \(integerToDescribe) is"
switch integerToDescribe {
case 2, 3, 5, 7, 11, 13, 17, 19:
    description += " a prime number, and also"
    fallthrough
default:
    description += " an integer."
}
print(description)
// Prints "The number 5 is a prime number, and also an integer.”
 

//labeled statement


board[03] = +08; board[06] = +11; board[09] = +09; board[10] = +02
board[14] = -10; board[19] = -11; board[22] = -02; board[24] = -08


func greet(person: [String: String]) {
    guard let name = person["name"] else {
        return
    }

    print("Hello \(name)!")

    guard let location = person["location"] else {
        print("I hope the weather is nice near you.")
        return
    }

    print("I hope the weather is nice in \(location).")
}

let p = ["name": "Anurag", "location": "Chandigarh"]
greet(person: p)


if #available(iOS 10, macOS 10.12, *) {
    // Use iOS 10 APIs on iOS, and use macOS 10.12 APIs on macOS
    print("1")
} else {
    // Fall back to earlier iOS and macOS APIs
    print("2")
}

func greet(person: String) -> String {
    let greeting = "Hello, " + person + "!"
    return greeting
}

func nameFinder() -> String {
    return "Anurag" + "Sharma"
}

func swapTwoInts(_ a: inout Int, _ b: inout Int) {
    let temporaryA = a
    a = b
    b = temporaryA
}

func myMarks(_ a: inout Int, _ b: inout Int) {
    print(a + b)
}

var a1 = 2
var a2 = 10

myMarks(&a1, &a2)

func addTwoInts(_ a: Int, _ b: Int) -> Int {
    return a + b
}

addTwoInts(3, 4)

//function type
//() -> Void


var myFunction: () -> Void

var mathFunction: (Int, Int) -> Int = addTwoInts

print(mathFunction(2, 2))

func printMathResult(_ mathFunction: (Int, Int) -> Int, _ a: Int, _ b: Int) {
    print("Result: \(mathFunction(a, b))")
}



//


func chooseStepFunction(backward: Bool) -> (Int) -> Int {
    func stepForward(_ input: Int) -> Int {
        return input + 1
    }
    func stepBackward(_ input: Int) -> Int {
        return input - 1
    }

    return backward ? stepBackward : stepForward
}


var currentValue = 3
let moveNearerToZero = chooseStepFunction(backward: currentValue > 0)


print("Counting to zero:")
// Counting to zero:
while currentValue != 0 {
    print("\(currentValue)... ")
    currentValue = moveNearerToZero(currentValue)
}
print("zero!")
// 3...
// 2...
// 1...
// zero!

var names = ["Chris", "Alex", "Ewa", "Barry", "Daniella"]
//names.sorted(by: T##(String, String) throws -> Bool)


func backward(_ s1: String, _ s2: String) -> Bool {
    return s1 > s2
}

names.sort()



//func makeIncrementer(forIncrement amount: Int) -> () -> Int {
//    var runningTotal = 0
//    func incrementer() -> Int {
//        runningTotal += amount
//        return runningTotal
//    }
//    return incrementer
//}
//
//let aa = makeIncrementer(forIncrement: 10)
//
//aa()
//aa()
//aa()

func wakeMeUp() -> (String) -> Void { 
    
    var counter = 1
    return {
        print("this is a num: \(counter), and this is \($0)")
        counter += 1
    }
}

let uthjaBhai = wakeMeUp()
uthjaBhai("hi")
uthjaBhai("hi")
uthjaBhai("hi")

let uthjaBhaia = wakeMeUp()

uthjaBhaia("hia")
uthjaBhaia("hia")
uthjaBhaia("hia")

uthjaBhai("hi")


var completionHandlers: [() -> Void] = []
func someFunctionWithEscapingClosure(completionHandler: @escaping () -> Void) {
    completionHandlers.append(completionHandler)
}


var customersInLine = ["Chris", "Alex", "Ewa", "Barry", "Daniella"]
print(customersInLine.count)
// Prints "5"

let customerProvider = { customersInLine.remove(at: 0) }
print(customersInLine.count)
// Prints "5"

print("Now serving \(customerProvider())!")
// Prints "Now serving Chris!"

print(customersInLine.count)
// Prints "4”
 




// customersInLine is ["Alex", "Ewa", "Barry", "Daniella"]
func serve(customer customerProvider: () -> String) {
    print("Now serving \(customerProvider())!")
}
serve(customer: {
    customersInLine.remove(at: 0)
} )
// Prints "Now serving Alex!”


enum Planet: Int {
    case mercury = 1, venus, earth, mars, jupiter, saturn, uranus, neptune
}

let possiblePlanet = Planet(rawValue: 7)

// Recursive enum

enum ArithmeticExpression {
    case number(Int)
    indirect case addition(ArithmeticExpression, ArithmeticExpression)
    indirect case multiplication(ArithmeticExpression, ArithmeticExpression)
}
