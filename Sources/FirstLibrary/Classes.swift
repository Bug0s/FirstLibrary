//
//  Classes.swift
//  TestFW
//
//  Created by Bartos Bence on 2022. 08. 01..
//

import Foundation

class Animals {
    class func voice() {
        
    }
}

class Dog: Animals {
    final class override func voice() {
        print("Bark")
    }
}

class Cat: Animals {
    final class override func voice() {
        print("Meow")
    }
}
