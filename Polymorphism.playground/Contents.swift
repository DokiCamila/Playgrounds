//: Playground - noun: a place where people can play

import UIKit

class Shape{
    var area:Double?
    
    func calculateArea(valA:Double, valB: Double){
      
    }
    
}
var  valA = 5
var  valB = 10

class Triangle :Shape{
    override func calculateArea(valA: Double, valB: Double) {
     area = (valA * valB) / 2
        //print("A área deo Triangulo é \(area)")
    }
}

class Rectangle : Shape{
    override func calculateArea(valA: Double, valB: Double) {
        area = valA * valB
       // print("A área deo Triangulo é \(area)")
    }
}

class Square: Shape{
    override func calculateArea(valA: Double, valB: Double) {
        area = valA * valB
    }
}

