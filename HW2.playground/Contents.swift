import UIKit

//Ex1
let numberA: Float = 3.14
let numberB: Float = 42.0
let castFloatInToDouble = Float(numberA) + Float(numberB)
print(castFloatInToDouble)
//Ex2
var numberOne = 4
var numberTwo = 3
var result = numberOne / numberTwo
var result2 = numberOne % numberTwo
print("When divding \(numberOne) by \(numberTwo), the result is \(result), the reminder is \(result2)")
//ex3
let qty = 11
let price: Int
if qty < 5 {
    price = 1000
    let totalSum = Double(qty) * Double(price)
    print("new: \(qty) MacBook Pro with the price of: \(price) EUR, will cost you: \(totalSum) Eur")
}
else if (qty >= 5) && (qty < 10) {
    price = 900
    let totalSum = Double(qty) * Double(price)
    print("new: \(qty) MacBook Pro with the price of: \(price) EUR, will cost you: \(totalSum) Eur")
}
else if qty >= 10 {
    price = 850
    let totalSum = Double(qty) * Double(price)
    print("new: \(qty) MacBook Pro with the price of: \(price) EUR, will cost you: \(totalSum) Eur")
}
//ex4
var userInputAge = "33a"
if let newUserInputAge = Int(userInputAge) {
    print("This age \(userInputAge) can be converted to Int \(newUserInputAge)")
}else{
    print("This age \(userInputAge) can't be converted to Int")
}
//ex5
let myAge = 34
let daysInYear = 365.2
let formatter = DateFormatter()
formatter.dateFormat = "dd.MM.yyyy"
var dateComponet = DateComponents()
let calendar = Calendar.current
let currentDate = Date()
let birthDate = formatter.date(from: "11.03.1987")
let birthDay = calendar.component(.day, from: birthDate!)
let birthMonth = calendar.component(.month, from: birthDate!)
let birthYear = calendar.component(.year, from: birthDate!)
let currentDay = calendar.component(.day, from: currentDate)
let currentMonth = calendar.component(.month, from: currentDate)
let currentYear = calendar.component(.year, from: currentDate)
let numberOfMonthInOneYear: Double = 12
let numberOfDaysInOneMonth = (daysInYear / numberOfMonthInOneYear)
let numberOfFullMonthsInFirstYear = numberOfMonthInOneYear - Double(birthMonth)
let numberOfDaysInFirstMonth = numberOfDaysInOneMonth - Double(birthDay)
let numberOfDaysInFirstYear = numberOfDaysInOneMonth * numberOfFullMonthsInFirstYear + numberOfDaysInFirstMonth
var totalYearsFromBirth = currentYear - birthYear
if birthMonth >= currentMonth {
    if birthDay < currentDay {
        totalYearsFromBirth = totalYearsFromBirth - 1
    }
}
let numberOfDaysInFullYear = daysInYear * Double(totalYearsFromBirth)
let numberOfFullMonth = currentMonth - 1
let totalMonthFromBirth = (Double(totalYearsFromBirth) - 1) * numberOfMonthInOneYear + Double(numberOfFullMonthsInFirstYear) + Double(numberOfFullMonth)
let numberOfDaysInCurrentYear = numberOfDaysInOneMonth * Double(numberOfFullMonth) + Double(currentDay)
let totalDaysFromBirth = (Double(totalMonthFromBirth) * numberOfDaysInOneMonth)
print(totalYearsFromBirth)
print(totalMonthFromBirth)
print(totalDaysFromBirth)
print("Total years: \(totalYearsFromBirth) , total months: \(totalMonthFromBirth), total days: \(totalDaysFromBirth)")
//ex6.
var quarter = ""
switch birthMonth {
case 1...3:
    quarter = "1st"
case 4...6:
    quarter = "2nd"
case 7...9:
    quarter = "3rd"
case 10...12:
    quarter = "4th"
default:
break
}
print("I was born in the \(quarter) quarter")
