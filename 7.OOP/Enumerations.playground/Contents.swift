//: Playground - noun: a place where people can play

import UIKit

enum directions {
    case east
    case south
    case north
    case west
}

let myDirection = directions.north

switch myDirection {
case directions.east:
    print("Move to east")
case directions.south:
    print("Move to south")
case directions.north:
    print("Move to north")
case directions.west:
    print("Move to west")
default:
    print("Not define")
}
