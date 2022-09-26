// 옵셔널형 선언 : 자료형 뒤 ? 
// 옵셔널 언래핑 : 변수명 뒤 !

var x : Int?  //옵셔널 정수형 변수 x 선언
var y : Int = 0
x = 10  // 주석처리하면?
print(x)  // Optional(10)
print(x!) // forced unwrapping해서 10이 나옴 
print(y)

x = x!+2   // forced unwrapping
print(x)   //원래 Optional이기에 다시 Optional로 돌아감

y = x!    // forced unwrapping
print(y)  // 원래 Int이기에 12 출력됨

// Optional(10)
// 10
// 0
// Optional(12)
// 12