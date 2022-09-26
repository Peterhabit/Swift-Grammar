// if let x = x 라고 써도 됨

var x : Int?
x = 10

if let x = x { //옵셔널 변수 x가 값(10)이 있으므로 언래핑해서 일반 상수 x에 대입하고 if문 실행
  print(x)
} 
else {
  print("nil")
}

//Optional(10)
//10