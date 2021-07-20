import UIKit

class Orange {
    var color: String = ""
    var taste: String = ""
    var weight: Double = 0.0
    init(color: String, taste: String, weight: Double){
        self.color = color
        self.taste = taste
        self.weight = weight
    }
}
let someOrange = Orange(color: "orange", taste: "sweet", weight: 0.66)
print("My \(someOrange.weight) kg orange has \(someOrange.color) color and \(someOrange.taste) taste")
