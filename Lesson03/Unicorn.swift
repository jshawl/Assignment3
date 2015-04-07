//
//  Unicorn.swift
//  Lesson03
//
//  Created by Jesse Shawl on 4/6/15.
//  Copyright (c) 2015 General Assembly. All rights reserved.
//

import UIKit

class Unicorn: Animal {
    override func prettyAnimalName() -> String {
        return "Best Unicorn Ever: " + self.name
    }
}
