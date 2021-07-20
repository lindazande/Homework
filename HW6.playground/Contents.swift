import UIKit

/*
 Exercise 1
 Create enum CalculationType as String, where will be: addition, subtraction, multiplication, division with String value
 */
/*
 Exercise 1.1
 Create a func calculateResult with argument firstNumber, parametrs numberOne, data type Int, + argument andSecondNumber, parametrs numberTwo, data type Int ,+ argument withCalculationType, parametrs calculationType, data type CalculationType and everything will return Int.
 Than use switch case to calculate and return Int result
    var result = numberOne
       switch calculationType {
       case .addition: result += numberTwo
        .....
       }
  print("Result:  \(calculationType.rawValue) \(numberOne) and \(numberTwo) = \(result)")
    return result
 */


enum CalculationType: String {
    case addition = "+"
    case substraction = "-"
    case multiplication = "*"
    case division = "/"

    }




func calculateResult(firstNumber numberOne: Int, secondNumber numberTwo: Int, withCalculationType  calculationType: CalculationType) -> Int {
    
    var result = numberOne
    let calculationType = CalculationType.addition
    switch calculationType {
    case .addition:
        result += numberTwo
    case .substraction:
        result -= numberTwo
    case .multiplication:
        result *= numberTwo
    case .division:
        result /= numberTwo
    }
    print("Result:  \(calculationType.rawValue) \(numberOne) and \(numberTwo) = \(result)")
    return result
}

let numberOne = 16
let numberTwo = 8
calculateResult(firstNumber: 16, secondNumber: 8, withCalculationType: .addition)

calculateResult(firstNumber: 16, secondNumber: 8, withCalculationType: .substraction)

calculateResult(firstNumber: 16, secondNumber: 8, withCalculationType: .multiplication)

calculateResult(firstNumber: 16, secondNumber: 8, withCalculationType: .division)
