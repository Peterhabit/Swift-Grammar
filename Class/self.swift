class Man{
    var age : Int = 1
    var weight : Double = 3.5
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

// 나이=10, 몸무게=20.5