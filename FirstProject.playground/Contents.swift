//: Playground - noun: a place where people can play

import UIKit

var firstString = "B O I 😂"
print(firstString)

let implicitInteger = 70
let implicitDouble = 70.0
let explicitDouble: Double = 70
let explicitFloat: Float = 70.5

let label = "The width is "
let width = 94
let widthLabel = label + String(width)

//variables and how to print them
let apples = 3
let oranges = 5
let appleSummary = "I have \(apples) apples."
let fruitSummary = "I have \(apples + oranges) pices of fruit"
print(appleSummary)
print(fruitSummary)

//quotations """
let quotation = """
Even though there's whitespace to the left,
theactual lines arn't indicated.
Except for this line.
Double quotes (") can appear without being escaped.

I still have \(apples + oranges) pieces of fruit.
"""
print(quotation)

//arrays
var shoppinglist = ["catfish", "water" , "tulips"]
shoppinglist[1] = "bottle of water"

var occupations = [
    "Malcolm": "Captain",
    "Kaylee": "Mechanic",
]
occupations["Jayne"] = "public Relations"

shoppinglist.append("blue paint")
print(shoppinglist)

//funtions
func calculateStatistics(scores: [Int]) -> (min: Int, max: Int, sum: Int) {
    var min = scores[0]
    var max = scores[0]
    var sum = 0
    
    for score in scores {
        if score > max {
            max = score
        } else if score < min {
            min = score
        }
        sum += score
    }
    
    return (min, max, sum)
        }
let statistics = calculateStatistics(scores: [5, 3, 100, 3, 9])
print(statistics.sum)




