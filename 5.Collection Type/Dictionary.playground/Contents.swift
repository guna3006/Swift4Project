//: Playground - noun: a place where people can play

import UIKit

//Define using int
var pplAcc = [1:"Guna",2:"Anu",3:"Meena",4:"Anpha"]
//print(pplAcc[1])
print(pplAcc[1]!)
pplAcc[5] = "Rooban"
print(pplAcc[5]!)


//Define not using int
var pplAcc1 = [String:String]()
pplAcc1["G"] = "Guna"
pplAcc1["A"] = "Anu"
pplAcc1["M"] = "Meena"
pplAcc1["B"] = "Anpha"
pplAcc1["R"] = "Rooban"
print(pplAcc1["B"]!)

//Print key and value
for (k,v) in pplAcc1{
    print("Key \(k)")
    print("Value \(v)")
}
