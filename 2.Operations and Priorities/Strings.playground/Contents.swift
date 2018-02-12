//: Playground - noun: a place where people can play

import UIKit

var fName = "Gunasegarran"
var lName = "Magadevan"
let fullName = fName + "," + lName
print(fullName)
let fullName2 = "\(fName),\(lName)"
print(fullName2)
print("Hi, Welcome \(fName), to Swift4 Class")

fName.append(lName)
fName.capitalized
fName.lowercased()
fName.uppercased()

let msg = "My name is Gunasegarran Magadevan, working at webe"
msg.contains("webe")
msg.contains("unifi")
msg.isEmpty

let longMsg = """
Hi, My name is Gunasegarran Magadevan!
New line 2
New line 3
"""
print(longMsg)
