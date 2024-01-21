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

let foo = "Foo"
var foo2 = foo
foo2 = "Foo 2"
foo
foo2

let  moreNames = [
    "Foo",
    "Bar"
]
var copy = moreNames
copy.append("Baz")
moreNames
copy