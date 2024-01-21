import Foundation

// let - cannot be assigned to again
// var - can be assigned to again

let myName = "Amy"
let yourName = "Alice"

// array
var names = [
    myName,
    yourName
]
names.append("Bar")
names.append("Baz")

let foo: String = "Foo"
var foo2: String = foo
foo2 = "Foo 2"
print(foo)
print(foo2)

let  moreNames: [String] = [
    "Foo",
    "Bar"
]
var copy: [String] = moreNames
copy.append("Baz")
print(moreNames)
print(copy)