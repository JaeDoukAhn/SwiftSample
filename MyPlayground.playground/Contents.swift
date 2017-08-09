var age = 30
type(of:age)

var name = "홍길동"
type(of: name)

var isEnabled = true
type(of: isEnabled)

var isDouble = 3.1234567
type(of: isDouble)

var myAge:Int
myAge = 30
type(of: myAge)

var myName:String
myName = "안재덕"
type(of: myName)



var userName:String = "홍길동"
var userAge:Int = 24

var welcomMsg:String = "\(userAge)살 \(userName)님 환영합니다."

print(welcomMsg)


var newAge = Int(22)

for i in 1...10 {
    // 반복코드
    print("반복 i :",i)
}

for i in 1..<10 {
    // 반복코드
    print("반복 i :",i)
}

for _ in 1...5 {
    print("Hello!")
}

print("For 구구단 시작")
for i in 1...9{
    print("\(i)단 시작")
    for j in 1...9{
        print("\(i) X \(j) = \(i*j)")
    }
}

var a1 = 10
var b1 = 20

if a1 < b1 {
    print("a1는 b1보다 크다.")
}


let opt = 2

switch opt {
case 0:
    print("옵션은 0")
case 1:
    print("옵션은 1")
case 2:
    print("옵션은 2")
default:
    print("옵션은 기본")
}


let keyboard = "해피해킹"

switch keyboard {
case "해피해킹", "리얼포스":
    print("여기")
default:
    print("저기")
}


var p1 = ("홍길동", 23)

switch p1 {
case let (name, 23):
    print("23살의 \(name) 입니다.")
default:
    print("인식불가")
}


var height = 169
switch height {
case 0..<170:
    print("170 미만")
case 170..<180:
    print("180 미만")
default:
    print("인식불가")
    
}


//where
var p2 = ("고길동", 44)

switch p2 {
case let (name, age) where age >= 40:
    print("40대(\(age)) \(name)님.")
case let (name, age) where age >= 30:
        print("30대(\(age)) \(name)님.")
default:
    print("인식불가")
}







