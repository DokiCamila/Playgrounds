//: Playground - noun: a place where people can play

import UIKit

var func1Sal = 4500.0
var func2Sal = 5000.0
var func3Sal = 6000.0

func1Sal = func1Sal + (func1Sal * 0.10)
func2Sal = func2Sal + (func2Sal * 0.10)
func3Sal = func3Sal + (func3Sal * 0.10)


var salaries = [4500.0,5000.0,6000.0,4500.0,5000.0,6000.0,4500.0,5000.0,6000.0,4500.0,5000.0,6000.0,4500.0,5000.0,6000.0,4500.0,5000.0,6000.0,4500.0,5000.0,6000.0,4500.0,5000.0,6000.0,4500.0,5000.0,6000.0,4500.0,5000.0,6000.0,4500.0,5000.0,6000.0,4500.0,5000.0,6000.0,4500.0,5000.0,6000.0,4500.0,5000.0,6000.0,4500.0,5000.0,6000.0,4500.0,5000.0,6000.0]
var x = 0
repeat{
     salaries[x] = salaries[x] + (salaries[x] * 0.10)
    x += 1
}while ( x < salaries.count)

for y in 1...5{
    print("Index: \(x)")
}
for z in 1..<5{
    print("Index: \(z)")
}
for i in 0..<salaries.count {
    salaries[i] = salaries[i] + (salaries[i] * 0.10)
}
for salary in salaries {
    print("Salary: \(salary)")
}
