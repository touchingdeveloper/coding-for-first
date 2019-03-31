import UIKit

var str = "Hello, playground"

// array (list)
var someInts = [Int]()
someInts.append(1)
someInts.append(2)
var someStrings: [String] = ["hello", "hi", "nihao"]
// var someStrings: [String] = ["hello", "hi", "nihao"]
someStrings.append("an")
someStrings[0]
someStrings[3]
someStrings[1] = "hii"
someStrings
someStrings[0...2]
// index should start from "0"


// tuple
var tupleInts = [1, 2, 3]
// tupleInts.append("4")
// once you made tuple, you cannot change


// set
var setStrings = Set<String>()
setStrings.insert("how")
setStrings.insert("what")
setStrings = ["who", "who"]
// set 선언한걸 대괄호로 가져오면 결과치가 중괄호로 표시된다
setStrings.count

// 1) set에서는 중복이 안된다.
// 2) 순서가 없다.
// 3) 집합규칙을 사용할 수 있다.


// dictionary (hash map)
var dictStrings = [String: String]()
dictStrings["usa"] = "hello"
dictStrings["spain"] = "hola"
dictStrings
dictStrings["usa"]
dictStrings.count
//dictionary에서 count는 각각 쌍이 몇 개가 있나 알려줌
