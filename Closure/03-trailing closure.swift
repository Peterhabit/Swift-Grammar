func someFun(cl: () -> Void) {
}

// trailing closure를 사용 안하면
someFun(cl: {
//closure’s body
})

// trailing closure 사용
//클로저가 함수의 마지막 argument라면 후행 클로저 사용가능
//c1이 함수의 마지막 argument이기에 argument label 생략가능
//클로저의 식이 길때 유용

someFun() {
//trailing closure's body goes here
}