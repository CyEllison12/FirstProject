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

let apples = 3
let oranges = 5
let appleSummary = "I have \(apples) apples."
let fruitSummary = "I have \(apples + oranges) pices of fruit"
print(appleSummary)
print(fruitSummary)

let quotation = """
Even though there's whitespace to the left,
theactual lines arn't indicated.
Except for this line.
Double quotes (") can appear without being escaped.

I still have \(apples + oranges) pieces of fruit.
"""
print(quotation) 
