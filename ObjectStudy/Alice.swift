//
//  Alice.swift
//  ObjectStudy
//
//  Created by 윤상진 on 2021/08/18.
//

import Foundation

class Alice {
    var beverage: Drink
    
    internal init() {
        self.beverage = Drink()
    }
    
    func drink() {
        // XXXXXXXXXXXXXXX
        // beverage.amount -= 50
        beverage.drunken(amount: 30)
    }
}

class Drink {
    var amount = 100
    
    func drunken(amount: Int) {
        self.amount -= amount
    }
}
