//: Playground - noun: a place where people can play

import UIKit

var lotteryWinning: Int?

// do NOT, NEVER, EVER, do that
if lotteryWinning != nil{
    print(lotteryWinning!)
}

lotteryWinning = 100

// ALWAYS DO THAT

if let winnings = lotteryWinning{
    print(winnings)
}

// Car exercise
print(" THIS IS AN EXEMPLE OF CAR ")
class Car{
    var model : String?
}

var vehicle: Car?

//
//if let v = vehicle {
//    if let m = v.model{
//         print(m)
//    }
//}

//print(vehicle?.model)

vehicle = Car()
vehicle?.model = "Bronco"

if let v = vehicle, let m = v.model{
    print("The model os the car is :" , m )
}
var cars:[Car]?

cars = [Car]()

if let carArr = cars, carArr.count > 0  {
    
} else{
    cars?.append(Car())
    print(cars?.count)
    
}



// Person ex 
print(" THIS IS AN EXAMPLE OF PERSON")
class Person {
     var _age: Int!
    
    var age : Int {
        if _age == nil {
            _age = 16
        }
       
        
        func setAge(newAge: Int) {
            self._age = newAge
        }
         return _age
    }
}

var jack = Person()
print("Jack has " , jack.age , "years old.")
print(" THIS IS AN EXAMPLE OF DOG")

class Dog {
    var species: String
    
    
    init(someSpecies: String){
        self.species = someSpecies
    }
}
 var lab = Dog(someSpecies: "Black Lab")
print(lab.species)



