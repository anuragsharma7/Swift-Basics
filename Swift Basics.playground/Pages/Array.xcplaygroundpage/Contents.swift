//import UIKit
import Foundation


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


