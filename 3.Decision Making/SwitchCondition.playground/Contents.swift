//: Playground - noun: a place where people can play

import UIKit

let grade = 90

switch grade {
case 80..<100:
    print("you have range in 80 to 100")
case 70,60:
    print("you have 70 or 60")
default:
    print("out of range")
}
