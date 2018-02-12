//: Playground - noun: a place where people can play

import UIKit

let numb1 = 10
let numb2 = 20
let numb3 = 30
let numb4 = 40
let numb5 = 50
print(numb1)
print(numb2)
print(numb3)
print(numb4)
print(numb5)

var array = [10,20,30,40,50]
for item in array{
    print("array: \(item)")
}

for array2 in  1...5{
    print("array: \([array2])")
}

var names = [String]()
names.append("Gunasegarran")
names.append("Anubiria")
names.append("Meenambeega")
names.append("Anphalaghan")
names.append("Rooban")
for name in names{
    print(name)
}
names.remove(at: 4)
for name in names{
    print(name)
}

var values1:Any=[1.2,2,"Guna",true]
