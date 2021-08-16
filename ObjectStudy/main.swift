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
let text = readLine()
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
