let defaultColor = "black"
var userDefinedColor: String?   // defaults to nil

var myColor = userDefinedColor ?? defaultColor
                 //nil이므로 defaultColor인 black으로 할당됨 
print(myColor)   //black

userDefinedColor = "red"
myColor = userDefinedColor ?? defaultColor
                 //nil이 아니므로 언래핑된 red가 할당됨
print(myColor)   //red, 주의 optional(red)가 아님

// black
// red