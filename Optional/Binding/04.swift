// 여러 옵셔널을 언래핑

var pet1: String?
var pet2: String?
pet1 = "cat"
pet2 = "dog"
if let firstPet = pet1, let secondPet = pet2 {
   print(firstPet, secondPet)
} else {
  print("nil")
}

// cat dog