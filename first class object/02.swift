func inchesToFeet (inches: Float) -> Float {
return inches * 0.0833333
}
let toFeet = inchesToFeet

print(type(of:toFeet))
//(Float) -> Float

func outputConversion(converterFunc: (Float) -> Float, value: Float) {//함수를 매개변수로 사용
let result = converterFunc(value) //toFeet(10)
print("Result = \(result)")
}
outputConversion(converterFunc:toFeet, value: 10) // 피트로 변환하는 inchesToFeet함수 호출
//Result = 0.833333