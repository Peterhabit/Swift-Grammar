class Man{
    var age : Int = 1
    var weight : Double = 3.5
    func display(){
        print("나이=\(age), 몸무게=\(weight)")
    }
    class func cM(){
        print("cM은 클래스 메서드입니다.")
    }
    static func scM(){
        print("scM은 클래스 메서드(static)")
    }
}
var kim : Man = Man()
kim.display() //인스턴스 메서드는 인스턴스가 호출
Man.cM() //클래스 메서드는 클래스가 호출
Man.scM() 

// 나이=1, 몸무게=3.5
// cM은 클래스 메서드입니다.
// scM은 클래스 메서드(static)