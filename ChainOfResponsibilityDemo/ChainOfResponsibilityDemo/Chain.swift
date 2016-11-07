//
//  Chain.swift
//  ChainOfResponsibilityDemo
//
//  Created by Sam Stone on 07/11/2016.
//  Copyright © 2016 Sam Stone. All rights reserved.
//
protocol Chain{
    
    var nextManagementLevel : Chain{ get set }
    func shouldApproveExpenditure(expenditure : Expenditure)

}
