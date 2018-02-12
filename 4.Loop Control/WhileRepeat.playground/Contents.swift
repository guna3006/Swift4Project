//: Playground - noun: a place where people can play

import UIKit

for msg in 1...5{
    print("index: \(msg)")
}

var count = 1 //initial value
while count <= 5{
    print("while: \(count)")
    count = count + 1
}

var count2 = 1
repeat{
    print("repeat: \(count2)")
    count2 = count2 + 1
}while count2 <= 5
