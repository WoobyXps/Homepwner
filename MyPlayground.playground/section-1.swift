// Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

var afloat : Float = 4
let label = "The width is"
let width = 94
let widthLabel = label + " "+String(width)

let hello = "hello zhao \(afloat)"
var shoppingList = ["catfish", "water", "tulips", "blue paint"]
shoppingList[1] = "bottle of water"
let individualScores = [75, 43, 103, 87, 12]
var teamScore = 0
for score in individualScores {
    if score > 50 {
        teamScore += 3
    } else {
        teamScore += 1
    }
}
teamScore