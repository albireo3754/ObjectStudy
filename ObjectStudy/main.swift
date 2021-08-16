//
//  main.swift
//  ObjectStudy
//
//  Created by 윤상진 on 2021/08/16.
//

import Foundation

print("다음 방식중 하나로 입력해주세요")
print("a + b")
print("a - b")
print("a * b")
print("a / b")

while true {
    let text = readLine()
    // text! : Swift의 Optional 변수를 Force Unwrapping 하기위해 사용
    // Optional : nil(값이 존재하지 않음) or 실제 존재하는 값
    // Swift의 타입은 nil 이라는 변수를 가질 수 없기때문에 존재하는 문법
    // components(separatedBy: String) -> split 기능
    let expression = text!.components(separatedBy: " ")

    let a = expression[0]
    let oper = expression[1]
    let b = expression[2]

    switch oper {
    case "+":
        print(Int(a)! + Int(b)!)
    case "-":
        print(Int(a)! - Int(b)!)
    case "*":
        print(Int(a)! * Int(b)!)
    case "/":
        print(Double(a)! / Double(b)!)
    default:
        break
    }
}

