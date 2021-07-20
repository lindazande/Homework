import UIKit

//HW3 Ex1
let startingBalance: Double = 500000
let period: Double = 5
let rate = 0.1
var runningBalance: Double = 0
let deposit = period * startingBalance * rate + startingBalance
for i in 1...5 {
runningBalance *= 1 + rate
}
//ex3
var arrayNumbers = [3, 5, 4, 8, 1, 8, 2]
for i in arrayNumbers {
    if(i % 2 == 0) {
        print("\(i) is even")
    }
}
//ex4
var numberOfDays = 0
var DistanceDay = 2
var DistanceNight = -1
let hight = 10
var distance = 0
var counter = 0
while (true) {
    distance < 10
    distance = distance + (DistanceDay + DistanceNight)
    counter += 1
    numberOfDays += 1
    if distance == hight {
        break
}
}
