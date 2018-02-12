//: Playground - noun: a place where people can play

import UIKit

class operation{
    func add(n1:Int,n2:Double) -> Double {
        return Double(n1) + n2
    }
    
    func sub(n1:Int,n2:Double) -> Double {
        return n2 - Double(n1)
    }
}

extension Double {
    func mul(n1:Int,n2:Double) -> Double {
        return n2 * Double(n1)
    }
    
    func roundTo(places:Int) -> Double {
        let divisor:Double = pow(10.0, Double(places))
        return (self * divisor).rounded()
    }
}

let op = operation()
let addR = op.add(n1: 10, n2: 20)
let subR = op.sub(n1: 10, n2: 20)
//let mulR = op.mul(n1: 10, n2: 20)

let numb:Double = 10.787897
print(numb.roundTo(places:3))
