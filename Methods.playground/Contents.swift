//: Playground - noun: a place where people can play

import UIKit

public func isReallySimple() -> Void
{
    print("It will be warm this weekend!!! yay for climate change")
}
isReallySimple()

public func aBitLessSimple(name: String) -> Void
{
    let answer = "My name is not " + name
    print(answer)
}
aBitLessSimple(name: "slim shady")
let words = "Marshall Mathers"
aBitLessSimple(name: words)

public func namingExample(outerName innerName: String) -> Void
{
    print("The inner name is: \(innerName)")
}
namingExample(outerName: "Cody")

public func counting() -> Int
{
    return 42
}
print("I am not \(counting()) years old")

if counting() < 10
{
    print("that works in swift too")
}
else
{
    print("not very likely right now")
}
var test = 0

while (test < counting())
{
    print("hahaha")
    test+=1
}

print ("yay!")

