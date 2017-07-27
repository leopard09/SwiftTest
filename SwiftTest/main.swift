//
//  main.swift
//  SwiftTest
//
//  Created by Berger on 2017/5/26.
//  Copyright © 2017年 nieyubao. All rights reserved.
//

import Foundation

/* */
let label = "The width is"
let width = 94
let widthLabel = label + String(width)

let apples = 3
var oranges = 5
let appleSummary = "I have \(apples) apples\n"
let fruitSummary = "I have \(apples + oranges) pieces of fruit"

//print(appleSummary,fruitSummary)

var shoppingList = ["catfish","water","tulips","blue paint"]

//print(shoppingList[1])

shoppingList[1] = "bottle of water"

//print(shoppingList[1])


var occupations = ["Malcolm":"Captain","Kaylee":"Mechanic"]
occupations["Malcolm"] = "1"
//print(occupations)

let individualScores = [75,43,103,87,12]
var teamScore = 0
for score in individualScores{
    if score > 50{
        teamScore += 3;
    }else{
        teamScore += 1
    }
//    print(teamScore)
}

var optionalString: String? = nil
//print(optionalString == nil)


var optionalName: String? = nil
var greeting = "Hello!"

if let name = optionalName {
    greeting = "Hello, \(name)"
    
//    print(greeting)
}else{
    greeting = "Hello, \(uname)"
//    print(greeting)
}


//let vegetable = "red pepper"
//switch vegetable {
//case "celery":
//    print("Add some raisins and make ants on a log.")
//case "cucumber", "watercress":
//    print("That would make a good tea sandwich.")
//case let x where x.hasSuffix("pepper"):
//    print("Is it a spicy \(x)?")
//default:
//    print("Everything tastes good in soup.")
//}


let interestingNumbers = [
    "Prime": [2, 3, 5, 7, 11, 13],
    "Fibonacci": [1, 1, 2, 3, 5, 8],
    "Square": [1, 4, 9, 16, 25],
    "Square2": [1, 4, 9, 16, 2523]
]
var largest = 0
for (kind, numbers) in interestingNumbers {
    for number in numbers {
        if number > largest {
            largest = number
        }
    } }
print(largest)


















