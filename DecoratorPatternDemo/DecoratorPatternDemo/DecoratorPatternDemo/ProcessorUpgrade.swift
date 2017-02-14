//
//  ProcessorUpgrade.swift
//  DecoratorPatternDemo
//
//  Created by Sam Stone on 14/02/2017.
//  Copyright © 2017 Sam Stone. All rights reserved.
//

final class ProcessorUpgrade : MacBookDecorator {
    
    override var cost: Double {
        get {
            return mbInstance.cost + 499
        }
    }
    
    override var description: String {
        get {
            return mbInstance.description + ", i7 Processor"
        }
    }
    
    required init(macbook: MacBook) {
        super.init(macbook: macbook)
    }
    
}
