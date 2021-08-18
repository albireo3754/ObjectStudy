//
//  CommandOutput.swift
//  ObjectStudy
//
//  Created by 윤상진 on 2021/08/18.
//

import Foundation

protocol Output {
    func printf(_: String)
}
class CommandOutput: Output {
    init() {}
    
    func printf(_ item: String) {
        print(item)
    }
}
