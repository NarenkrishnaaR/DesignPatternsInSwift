//
//  Expenditure.swift
//  ChainOfResponsibilityDemo
//
//  Created by Sam Stone on 07/11/2016.
//  Copyright © 2016 Sam Stone. All rights reserved.
//

class Expenditure {
    
    private var _amount = Int()
    var amount : Int{
        get{
           return _amount
        }
        
        set {
            _amount = newValue
        }
    }
    
    init(amount : Int) {
        self.amount = amount
    }
    
}

