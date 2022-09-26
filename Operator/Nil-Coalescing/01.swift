// (Nil합병연산자): ??
// 옵셔널변수 ?? nil일 때 할당되는 값

let defaultAge = 1
var age : Int? 
age = 3
print(age) 
var myAge = age ?? defaultAge
//age가 nil이 아니므로 언래핑된 값이 나옴
print(myAge)

// Optional(3)
// 3