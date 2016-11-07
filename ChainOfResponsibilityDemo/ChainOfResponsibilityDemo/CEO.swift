//
//  CEO.swift
//  ChainOfResponsibilityDemo
//
//  Created by Sam Stone on 07/11/2016.
//  Copyright © 2016 Sam Stone. All rights reserved.
//

class CEO : Chain {
    
    private var _nextManagementLevel : Chain?
    var nextManagementLevel : Chain{
        set{
            _nextManagementLevel = newValue
        }
        get{
            return _nextManagementLevel!
        }
    }
    
    func shouldApproveExpenditure(expenditure : Expenditure) {
        if expenditure.amount > 1001 && expenditure.amount < 10000 {
            print("The CEO can approve this expenditure")
        } else {
            print("This expenditure is too large and won't get approved")
        }
    }
}
