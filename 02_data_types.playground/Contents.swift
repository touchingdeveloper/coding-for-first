import UIKit

// implicit : 암시적으로 선언해주었다
var str = "Hello, playground"

// str = 3
// var let

//주석처리 단축키 command 키 + /

var number = 1

// explicit : 명확하게 눈에 드러나게 표현해준다
var str2:String = "hello"
// var str3:String = 1
//위에 것이 에러인 이유는 스트링에 왜 숫자를 넣느냐라는 것
var number2:Int = 2
//var number2:Int = "playground"
//위에 것은 인트에 문자를 넣어서

//기본적으로는 명시적으로 해주는 것이 좋다

//문자열을 정수로 바꿔주는 형태
//covert string to integer
10 + 11
"10" + "11"
//"10" + 11

var numStr = "10"
//var numStr = "hello"
Int(numStr)
// nil = null  아무 것도 없다는 뜻

// convert integer to string
var number3 = 5
var str3 = "hello"
"\(number3)"
"\(str3)!\(number3)"
String(number3)

// 프로그래밍 언어에서 3과 3.0은 다르다
// integer : 인티저 = 정수개념과 같다
3 / 2

// double / float = 소숫점을 표현해 주는 개념 더블을 주로 사용하고 더블이 더 큰 숫자들을 포함해서 보여준다 (무조건 큰 걸 쓴다고 좋은 것은 아니다 / 많은 공간을 차지하기 때문)
3.0 / 2.0
Int(3.0 / 2.0)
// 정수가 소수개념으로 바뀜


