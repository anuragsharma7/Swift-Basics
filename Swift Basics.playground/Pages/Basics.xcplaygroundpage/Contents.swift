//import UIKit
import Foundation

/*
var subjects = ["Maths", "English", "Punjabi", "Science", "Programming", "Finance"]
var arr: Array<Int> = []
var arr2: [Int] = []
//print(arr, arr2)

//get elements from an array
for subject in subjects {
    //print(subject)
    print("This is my favourite subject- \(subject)")
}

//if you want fixed elements in an array
var fixedNumberArray = Array(repeating: 6, count: 10)
//print(fixedNumberArray)


//if subjects.isEmpty { // we can also use count
if subjects.count == 0 {
    //    print("It's empty")
    "empty"
} else {
    //print("It has the data")
    "data"
}

//check if it is there or not
if let last = subjects.last {
    last
}

if let firstElement = subjects.first {
    //print("This is first element = \(firstElement)")
    firstElement
}

//You can access individual array elements through a subscript.
//print(subjects[0])

//Adding elements in an array
subjects.append("Physics")


let newArray = ["Geography", "Arts"]
subjects.append(contentsOf: newArray)

//insert(_:at:)
subjects.insert("Swift", at: 0)

//insert(contentsOf:at:)
let newArrContent = ["Psychology", "Stress management"]
subjects.insert(contentsOf: newArrContent, at: 0)

//Remove element from an array
//subjects.removeAll()
subjects.remove(at: 0)
//subjects.removeLast()
//subjects.removeFirst()
subjects.removeSubrange(0...0)

if let index = subjects.firstIndex(of: "Swift") {
    print(index)
    subjects[index] = "SwiftUI"
}

let index2 = subjects.firstIndex(of: "SwiftUI")
let lastIndex = subjects.lastIndex(of: "SwiftUI")

//print(index2, lastIndex)

for value in subjects {
    if let indexx = subjects.firstIndex(of: value) {
        //print("Index of \(value) is \(indexx)")
        indexx
    }
}

subjects.forEach { valuuu in
    if let indx = subjects.firstIndex(of: valuuu) {
        indx
    }
}

let newWay = Array(1...3)


//Reserved capacity to make fast process

var wholeNumbers = [Int]()
wholeNumbers.reserveCapacity(500)

for num in 0...500 {
    wholeNumbers.append(num)
}

wholeNumbers.append(8)
*/

var subjects = ["Maths", "English", "Punjabi", "Science", "Programming", "Finance"]
print(subjects.count, subjects.capacity)
 
 
var Unsigned = UInt8.min
var signed = Int8.min

var Unsigned2 = UInt8.max
var signed2 = Int8.max


let twoThousand: UInt16 = 2_000
let one: UInt8 = 1
let twoThousandAndOne = twoThousand + UInt16(one)


typealias audioSample = UInt16
print(audioSample.min)


//Tuple
let myInspiration = ("Ankur Warikoo", "Tanmay Bhatt", "Naval1", "Abdul Kalam", "Kunal Shah", "Hitesh chaudhary")
print(myInspiration.4)

/*
func add(a: Int, b: Int) -> Int {
    return a + b
}

print(add(a: 5, b: 6))
*/

/*
func returnError() -> (Int, String) {
    return(404, "Page not found")
}

print(returnError().0)
*/

/*
let http404Error = (404, "Not Found")
let (statusCode, statusMessage) = http404Error
print(statusCode)
print(statusMessage)

let (justStatusCode, _) = http404Error
print(justStatusCode)

print(http404Error.0)
print(http404Error.1)
*/
/*
let error = (statusCode: 200, description: "ok")
print(error.statusCode)


var a: Int? = 5

if (a != nil) {
    print("not found")
}

var name: String = "Anurag"
var rollNumber = Int(name)

a = nil

var defaultVal: String?
defaultVal = nil


if defaultVal != nil {
    print("it contains a value")
} else {
    print("it is null")
}
*/
var name: String?
name = "Anurag"
if let n = name {
    print(n)
} else {
    print("name value not found")
}

if var na = name {
    na = "new name"
    print(na)
}

while name == "3" {
    print("25")
}

if let bachi = name , let tinku = name {
    print(bachi, tinku)
}


if let firstNumber = Int("4"), let secondNumber = Int("42"), firstNumber < secondNumber && secondNumber < 100 {
    print("\(firstNumber) < \(secondNumber) < 100")
}
 

if let f = Int("23"), let n = Int("22"), f > n && f != n {
    print("hahhahahah")
}

var uidone = false

var alwaysTrue: Bool! = true
let anyBool: Bool = alwaysTrue

if let isTrue = alwaysTrue {
    print(isTrue)
}

//Error handling
func makeASandwitch() throws {
    
}
//exmple
//
// do {
//    try makeASandwich()
//    eatASandwich()
//} catch SandwichError.outOfCleanDishes {
//    washDishes()
//} catch SandwichError.missingIngredients(let ingredients) {
//    buyGroceries(ingredients)
//}
//

//Assertion

//If assert fails then it terminates the app

//assert(<#T##() -> Bool#>, <#T##() -> String#>, file: <#T##StaticString#>, line: <#T##UInt#>)
//assertionFailure(<#T##message: String##String#>)

let age = 0
//if age > 0 {
//    print("you are eligible")
//} else {
//    assertionFailure("THE AGE is not eligible")
//}

// Precondition

//must be true and false case both

//if age != 18 {
//    precondition(age != 0, "haha")
//} else {
//    preconditionFailure("it is failed")
//}

//in -ounchked mode, it doesnot check the preconditions
//it will make them always true

//in this case fatalError fxn will run anyhow

//unary operator = work on single operand => !a
//binary operator = work on 2 operands => a+b
//ternary operator = work on 3 operands => a?b:c

let (a,b) = (1,2)
print(a,b)


var num = 0
for _ in 1...4 {
    num += 1
}
print(num)

//we can use comparison operator with tuples like this
if (1,3) == (1,3) {
    print(true)
}

//ternary Condition Operator

let isGood = true
let isNotGood = false

//print(1 > 0 ? isGood : isNotGood)

let contentHeight = 40
let hasHeader = true
let rowHeight = contentHeight + (hasHeader ? 50 : 20)
print(rowHeight)

//nil-coalescing operator
//a ?? b

//a !=nil ? a! : b

//Range Operator
//close range operator
let aa = (1...4)
print(a)

for i in aa {
    print("index is \(i)")
}

//half range operator
let bb = 1..<5
print(bb)
for j in bb {
    print(j)
}

for Anurag in 2022...2070 {
    print(Anurag)
}

//one sided range

