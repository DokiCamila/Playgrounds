//: Playground - noun: a place where people can play

import UIKit

var namesOfIntengers = [Int : String]()

namesOfIntengers[3] = "three"
namesOfIntengers[44] = "forty four "

namesOfIntengers = [:]

var airports: [String: String] = ["YYZ": "Toronto Person", "LAX": "Los Angeles Internation"]

print("The airpoirts dictionary has: \(airports.count) items")

if airports.isEmpty{
    print("The airports dictionary is empty!")
}
airports["LHR"] = "London"
airports["LHR"] = "London Heathrow"
airports["DEV"] = "Devslopes Internation"

airports["DEV"] = nil

for (airportCode , airportName) in airports {
    print("\(airportCode): \(airportName) ")
}

for key in airports.keys {
 print("Key: \(key)")
}
for value in airports.values{
    print("Value: \(value)")

}