func someFun(cl: () -> Void) {
}
//argument type이 ()->()이다
//()->() 함수를 클로저로 만든다면
//c1이 함수의 마지막 argument이기에 argument label 생략가능
//클로저의 식이 길때 유용

// trailing closure를 사용 안하면
someFun(cl: {
//closure’s body
})

// trailing closure 사용
someFun() {
//trailing closure's body goes here
}