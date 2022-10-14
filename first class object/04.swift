//1) 변수에 저장할 수 있다.
func up(num: Int) -> Int {
return num + 1
}
func down(num: Int) -> Int {
return num - 1
}
let toUp = up
print(up(num:10)) //함수 리턴 값 11
print(toUp(10)) //변수의 저장된 함수 11
let toDown = down

//11
//11

//2) 매개변수로 전달할 수 있다.
func upDown(Fun: (Int) -> Int, value: Int) {
let result = Fun(value)
print("결과 = \(result)")
}
upDown(Fun:toUp, value: 10) //toUp(10)
upDown(Fun:toDown, value: 10) //toDown(10)

//결과 = 11
//결과 = 9


//3) 리턴값으로 사용할 수 있다.
func decideFun(x: Bool) -> (Int) -> Int {
//매개변수형 리턴형이 함수형
	if x {
	return toUp
	} else {
	return toDown
	}
}
let r = decideFun(x:true) // let r = toUp, x가 참 -> toUp
print(type(of:r)) //(Int) -> Int, decideFund의 리턴형, 여기서는 toUp
print(r(10)) // toUp(10)

// (Int) -> Int
// 11