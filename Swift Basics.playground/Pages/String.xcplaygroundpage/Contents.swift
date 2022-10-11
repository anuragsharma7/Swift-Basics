

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

for index in myName.indices{
    print(index)
}


myName.insert("!", at: myName.endIndex)
print(myName[myName.endIndex])

