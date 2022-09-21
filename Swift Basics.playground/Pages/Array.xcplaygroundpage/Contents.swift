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
    print("It's empty")
} else {
    //print("It has the data")
}

//check if it is there or not
if let last = subjects.last {
    //print("Last element= \(last)")
}

if let firstElement = subjects.first {
    //print("This is first element = \(firstElement)")
}

//You can access individual array elements through a subscript.
print(subjects[0])

//Adding elements in an array
subjects.append("Physics")
//print(subjects)

let newArray = ["Geography", "Arts"]
subjects.append(contentsOf: newArray)
//print(subjects)

//insert(_:at:)
//insert(contentsOf:at:)

subjects.inse


