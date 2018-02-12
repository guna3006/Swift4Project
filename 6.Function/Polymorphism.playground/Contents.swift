//: Playground - noun: a place where people can play

import UIKit

func sub(n1:Int,n2:Int){
    let subValue = n1 - n2
    print("\(subValue)")
}

func sub(n1:Double,n2:Double){
    let subValue = n1 - n2
    print("\(subValue)")
}

func sub(n1:Int,n2:Double){
    let subValue = Double(n1) - n2
    print("\(subValue)")
}



sub(n1: 20, n2: 2)
sub(n1: 20.00, n2: 2.00)
sub(n1: 20, n2: 2.00)
