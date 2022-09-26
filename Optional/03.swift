//Optional을 언래핑 할 때 안정성을 위해 if문 사용

// 주의
// if x!=nil 이라고 쓰면 안됨 Int값에 nil할당하라는 뜻
// error: 'nil' cannot be assigned to type 'Int’


var x : Int? = 10 //Optional(10)
if x != nil {
  print(x!)
} 
else {
  print("nil")
}
var x1 : Int?   //nil
if x1 != nil { 
  print(x1!)
} 
else {
  print("nil")
}



// 10
// nil