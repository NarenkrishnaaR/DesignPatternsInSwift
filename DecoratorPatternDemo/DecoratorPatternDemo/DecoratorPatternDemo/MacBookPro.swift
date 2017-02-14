//
//  MacBookPro.swift
//  DecoratorPatternDemo
//
//  Created by Sam Stone on 14/02/2017.
//  Copyright © 2017 Sam Stone. All rights reserved.
//

class MacBookPro: MacBook {
    
    var cost: Double {
        get {
            return 1599
        }
    }
    
    var description: String {
        get {
            return "MacBook Pro"
        }
    }
    
}
