func inchesToFeet (inches: Float) -> Float {
return inches * 0.0833333
}
let toFeet = inchesToFeet //함수를 자료형처럼 사용

print(inchesToFeet(inches:10))
print(toFeet(10)) //주의 : 매개변수명(inches:) 안씀

0.833333 //inchesToFeet 함수 리턴값
0.833333 //toFeet 변수에 할당된 값