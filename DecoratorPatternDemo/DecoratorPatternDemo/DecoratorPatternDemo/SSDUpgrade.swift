//
//  SSDUpgrade.swift
//  DecoratorPatternDemo
//
//  Created by Sam Stone on 14/02/2017.
//  Copyright © 2017 Sam Stone. All rights reserved.
//

final class SSDUpgrade : MacBookDecorator {
    
    override var cost: Double {
        get {
            return mbInstance.cost + 299
        }
    }
    
    override var description: String {
        get {
            return mbInstance.description + ", 512gb SSD"
        }
    }
    
    
    required init(macbook: MacBook) {
        super.init(macbook: macbook)
    }
    
}
