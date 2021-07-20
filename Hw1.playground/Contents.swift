import UIKit
//ex1
let firstString = "I'm learnning"
let secondString = "swift"
print(firstString, secondString)
//exercise 2.1
let myAge: Int = 34
//exercise 2.2
var myAgeInTenYears: Int = myAge + 10
print(myAgeInTenYears)
//exercise 2.3
let daysInYear: Float = 365.25
//exercise 2.4
var castIntToFloat = Float(myAgeInTenYears) * daysInYear
let daysPassed = "\(castIntToFloat)"
print(daysPassed)
//exercise 2.5
let result = "My age is \(myAge). In 10 years I will be \(myAgeInTenYears) years old. From the moment of my birth day have passed approximately \(daysPassed)."
print(result)

//exercise 3
let triangleLenghtAC: Double = 6.0
let triangleLenghtCB: Double = 8.0
let hypotenuse = sqrt(triangleLenghtAC * triangleLenghtAC + triangleLenghtCB * triangleLenghtCB)
print(hypotenuse)
let area = (triangleLenghtAC * triangleLenghtCB) / 2
print(area)
let perimeter = (triangleLenghtAC + triangleLenghtCB + hypotenuse)
print (perimeter)
