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




let individualScores = [75, 43, 103, 87, 12]
var teamScore = 0
for score in individualScores {
    if score > 50 {
        teamScore += 3
    } else {
        teamScore += 1
    }
    
}
print(teamScore)

var optionalString: String? = "HELLO"
print(optionalString == nil)
//Prints false

var optionalName: String? = "John Appleseed"
var greeting = "HELLO!!"
if let name = optionalName {
    greeting = "Hello, \(name)"
}

let nickName: String? = nil
let fullName: String = "John Appleseed"
let informalGreeting = "Hi \(nickName ?? fullName)"
print(informalGreeting)

let vegetable = "red pepper"
switch vegetable {
case "celery":
    print("Add some raisins and make ants in a log")
    break
case "cucumber", "watercress":
    print("That would make a good tea sandwich.")
    break
case let x where x.hasSuffix("pepper"):
    print("Is it a spicy \(x)?")
    break
default:
        print("everything tastes good in soup")
    
}

let interestingNumbers = [
    "Prime": [2,3,5,7,11,13],
    "Fibonacci": [1,1,2,3,5,8],
    "Squaare": [1,4,9,16,25],
]
var largest = 0
for (kind, numbers) in  interestingNumbers {
    for number in numbers {
        if number > largest {
            largest = number
        }
    }
}
print(largest)

var n = 2
while n < 100 {
    n *= 2
}
print(n)

var m = 2
repeat {
    m *= 2
}while m < 100
print(m)

var total = 0
for i in 0..<4 {
    total += i
}
print(total)





