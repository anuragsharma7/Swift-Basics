

import Foundation

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
