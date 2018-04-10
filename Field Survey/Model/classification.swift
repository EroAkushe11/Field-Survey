//
//  classification.swift
//  Field Survey
//
//  Created by Ero Akushe on 4/6/18.
//  Copyright © 2018 Oghenenyerhovwo Akushe. All rights reserved.
//

import UIKit
enum Classification: String {
    case amphibian
    case bird
    case fish
    case insect
    case mammal
    case plant
    case reptile
    
    var image: UIImage? {
        return UIImage(named: self.rawValue + "Icon")
    }
}
