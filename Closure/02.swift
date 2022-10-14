func mul(val1: Int, val2: Int) -> Int
{
return val1 * val2
}
let result = mul(val1:10, val2:20)
print(result)
//200

// 함수 → 클로저

let multiply = { (val1: Int, val2: Int) -> Int in

return val1 * val2
}
let result = multiply(10, 20)
print(result)
//200