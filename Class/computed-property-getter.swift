class Man{
var age : Int = 1
var weight : Double = 3.5
var manAge : Int{ //메서드 같지만 computed property
                  //변경하지 않더라도 var로 선언해야 함 let안됨
  //get{ setter가 없으면 get{ }는 생략할 수 있다
  return age-1  //리턴 필수
 // }
}

    func display(){
        print("나이=\(age), 몸무게=\(weight)")
    }
    init(age: Int, weight : Double){
    self.age = age //프로퍼티 = 매개변수
    self.weight = weight
}
}
var kim : Man = Man(age:10, weight:20.5)
kim.display()
print(kim.manAge)

// 나이=10, 몸무게=20.5
//9