
//단 한 줄의 코드로 튜플의 모든 값을 추출하여 변수 또는 상수에 할당
let myTuple = (10, 12.1, "Hi")  
let (myInt, myFloat, myString) = myTuple

 print(myInt)
 print(myFloat)
 print(myString)  

print(type(of: myInt))
print(type(of: myFloat))
print(type(of: myString))
print(type(of: myTuple))

// 10
// 12.1
// Hi
// Int
// Double
// String
// (Int, Double, String)