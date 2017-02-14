//
//  TouchBarUpgrade.swift
//  DecoratorPatternDemo
//
//  Created by Sam Stone on 14/02/2017.
//  Copyright © 2017 Sam Stone. All rights reserved.
//

final class TouchBarUpgrade : MacBookDecorator {
    
    override var cost: Double {
        get {
            return mbInstance.cost + 199
        }
    }
    
    override var description: String {
        get {
            return mbInstance.description + ", w/ TouchBar"
        }
    }
    
    
    required init(macbook: MacBook) {
        super.init(macbook: macbook)
    }
    
}
