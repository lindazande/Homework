import UIKit

//hw4 ex 1
let myTeam = "Girls"
var resultOfGames = [
    "Brooklyn Nets": "99:89",
    "Dallas Mavericks": "87:93",
    "Washington Wizards": "107:122"
]
for (teamName, result) in resultOfGames {
    print("\(myTeam) against \(teamName) scored- \(result)")
}
//HW4 ex 2 something missing
var Array = [5, 10, 20, 50, 100, 500]
func calculateCash(array: [Int]) -> Int{
    var sum = 0
    for i in array {
        sum += i
    }
   return sum
}
print(calculateCash)
//hw 4 ex3
func EvenNumber(number: Int) -> Bool {
         if number % 2 == 0 {
              return true
                   }
                   else {
                        return false
                         }
                            }
///hw4 ex4
var arrayNumbers = [3, 5, 4, 8, 1, 8, 2]
for i in arrayNumbers {
    if(i % 2 == 0) {
        print("\(i) is even")
    }
}
