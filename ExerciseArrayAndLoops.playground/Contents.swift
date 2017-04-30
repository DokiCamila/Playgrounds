//: Playground - noun: a place where people can play

import UIKit
// <--ARRAYS-->

// ex1
var empty = [String]()

//ex2

var ex2 : [Double] = [40000,50000,6000,70000,80000]

//ex3
var ex3 = [3,4,5,6,7]

//ex4

empty.append("This house is Black")
empty.append("This house is White")
empty.append("This house is Yellow")


ex2.append(39000)
ex2.append(100000)
ex2.append(90000)

ex3.append(8)
ex3.append(9)
ex3.append(10)

//ex5 

empty.remove(at: 1)

ex2.remove(at: 2)

ex3.remove(at: 2)

//ex6
 ex2.removeAll()



// <--LOOPS-->

//ex1

 var oddNumber = [Int]()

for o in 0..<101{
    oddNumber.append(o)
}
print(oddNumber)

//ex3 

var sum = [Int]()



for o in oddNumber{
    sum.append(o + 5)
}
print(sum)

var x = 0
repeat{
    print("The sum is: \(sum[x])")
    x += 1
    
}while x<sum.count



































