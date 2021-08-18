//
//  Input.swift
//  ObjectStudy
//
//  Created by 윤상진 on 2021/08/18.
//

import Foundation

protocol Input {
    func get() -> String?
}
class CommandInput: Input {
    init() {}
    
    func get() -> String? {
        print("식을 입력해주세요 > ", terminator: "")
        return readLine()
    }
}

class TestInput: Input {
    var testCase: [String]
    init() {
        testCase = []
        testCase.append("1 + 2")
        testCase.append("2 + 3")
    }
    
    func get() -> String? {
        return testCase.popLast()
    }
}
