//: Playground - noun: a place where people can play

import UIKit


class Car{
    //Properties
    var type:String?
    var model:Int?
    var price:Double?
    var miles:Int?
    var owner:String?
    
    init(){
    print("class is cretaed")
    }
    
    init(type:String, model:Int, price:Double, miles:Int, owner:String) {
        self.type = type
        self.model = model
        self.price = price
        self.miles = miles
        self.owner = owner
    }
    
    //Methods
    
    func getModel() -> Int {
        return model!
    }
    
    func getPrice() -> Double {
        let newPrice = price! - (Double (miles!) * 10)
        return newPrice
    }
    
    func getOwner() -> String {
        return owner!
    }
    
}

class Track:Car{
    
    override func getPrice() -> Double {
        let newPrice = price! - (Double (miles!) * 20)
        return newPrice
    }
    
    override init(type:String, model:Int, price:Double, miles:Int, owner:String) {
        super.init(type: type, model: model, price: price, miles: miles, owner: owner)
    }
}


//create instance
let car1 = Car()
car1.type = "BMW"
car1.model = 7
car1.price = 9000000.00
car1.miles = 80
car1.owner = "Gunasegarran"

let car2 = Car()
car2.type = "Audi"
car2.model = 8
car2.price = 10000000.00
car2.miles = 70
car2.owner = "Milashni"

let car3 = Car(type:"Merc", model:4, price:11000000, miles:60, owner:"Meena")

let car4 = Track(type:"GTR", model:3, price:112000000, miles:60, owner:"Anpha") as Car

print(car1.getPrice())
print(car1.getOwner())

print(car2.getPrice())
print(car2.getOwner())

print(car3.getPrice())
print(car3.getOwner())

print(car4.getPrice())
print(car4.getOwner())
print(car4.getModel())

