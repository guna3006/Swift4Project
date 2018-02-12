//: Playground - noun: a place where people can play

import UIKit

protocol operation{
    func add(n1:Int,n2:Int) -> Int
    func sub(n1:Int,n2:Int) -> Int
}

class mathOperations:operation{
    func add(n1: Int, n2: Int) -> Int {
        return n1 + n2
    }
    
    func sub(n1: Int, n2: Int) -> Int {
        return n2 - n1
    }
}

let m1 = mathOperations()
print(m1.add(n1: 10, n2: 20))
print(m1.sub(n1: 10, n2: 20))
