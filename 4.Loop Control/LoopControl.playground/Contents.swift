//: Playground - noun: a place where people can play

import UIKit

for count in 1...10{
    //print("Finding count.. \(count)")
    if count == 3{
        print("Count: \(count)")
        continue    //ignore this loop
    }
    if count == 5{
        print("Count: \(count)")
        break
    }
        print("Finding count.. \(count)")
}
