//
//  Calculate.swift
//  ObjectStudy
//
//  Created by 윤상진 on 2021/08/18.
//

import Foundation

class Calculate {
    var input: CommandInput = CommandInput()
    var output: CommandOutput = CommandOutput()
    init() {}
    
    func run() {
        print("다음 방식중 하나로 입력해주세요")
        print("a + b")
        print("a - b")
        print("a * b")
        print("a / b")

        while true {
            let text = input.get()
            let expressions = text!.components(separatedBy: " ")
            let result = calc(expressions: expressions)!
            output.printf("\(result)")
        }
    }
    
    func calc(expressions: [String]) -> Double? {
        let a = expressions[0]
        let oper = expressions[1]
        let b = expressions[2]

        switch oper {
        case "+":
            return Double(Int(a)! + Int(b)!)
        case "-":
            return Double(Int(a)! - Int(b)!)
        case "*":
            return Double(Int(a)! * Int(b)!)
        case "/":
            return Double(a)! / Double(b)!
        default:
            break
        }
        return nil
    }
}
