func add(x: Int, y: Int) -> Int {
    print(#function)
    return(x+y)
}
print(type(of:add))
print(add(x:10, y:20))

func add(first x: Int, second y: Int) -> Int {
print(#function)
return(x+y)
}
print(add(first:10, second:20))

func add(_ x: Int, _ y: Int) -> Int {
print(#function)
return(x+y)
}
print(add(10, 20))

func add(_ x: Int, with y: Int) -> Int {
print(#function)
return(x+y)
}
print(add(10, with:20))


// (Int, Int) -> Int
// add(x:y:)
// 30
// add(first:second:)
// 30
// add(_:_:)
// 30
// add(_:with:)
// 30