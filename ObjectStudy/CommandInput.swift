//
//  Input.swift
//  ObjectStudy
//
//  Created by 윤상진 on 2021/08/18.
//

import Foundation

class CommandInput {
    init() {}
    
    func get() -> String? {
        print("식을 입력해주세요 > ", terminator: "")
        return readLine()
    }
}
