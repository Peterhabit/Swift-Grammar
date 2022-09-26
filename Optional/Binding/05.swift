// 스위프트에서 콤마는 and
// nil 값이 하나라도 있으면 else문 실행

var pet1: String?
var pet2: String?
pet1 = "cat"
//pet2 = "dog"
if let firstPet = pet1, let secondPet = pet2 {
   print(firstPet, secondPet)
} else {
  print("nil")
}

//nil