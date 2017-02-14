//
//  MacBookDecorator.swift
//  DecoratorPatternDemo
//
//  Created by Sam Stone on 14/02/2017.
//  Copyright © 2017 Sam Stone. All rights reserved.
//

class MacBookDecorator : MacBook{

    var cost: Double {
        get {
            return mbInstance.cost
        }
    }
    
    var description: String {
        get {
            return mbInstance.description
        }
    }
    
    let mbInstance : MacBook
    
    required init(macbook: MacBook) {
        self.mbInstance = macbook
    }
}
