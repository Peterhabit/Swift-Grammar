class Man{
  var age : Int = 1
  var weight : Double = 3.5
  var manAge : Int{
    get{ return age-1 }
    set{ age = newValue + 1 } //Shorthand Setter Declaration (newValue) 생략됨


  }
  func display(){
    print("나이=\(age), 몸무게=\(weight)")
  }
  init(age: Int, weight : Double){
    self.age = age
    self.weight = weight
  }
}
var kim : Man = Man(age:10, weight:20.5) 
kim.display()      //나이=10, 몸무게=20.5
print(kim.manAge)  //9, getter호출
print(kim.age)     //10
kim.manAge = 3     //setter호출
print(kim.age)      //4