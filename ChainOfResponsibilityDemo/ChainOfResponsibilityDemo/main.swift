//
//  main.swift
//  ChainOfResponsibilityDemo
//
//  Created by Sam Stone on 07/11/2016.
//  Copyright © 2016 Sam Stone. All rights reserved.
//

let employee = Employee()
let boss = Boss()
let ceo = CEO()

employee.nextManagementLevel = boss
boss.nextManagementLevel = ceo

let expenditure = Expenditure(amount: 5)
employee.shouldApproveExpenditure(expenditure: expenditure)

expenditure.amount = 500
employee.shouldApproveExpenditure(expenditure: expenditure)

expenditure.amount = 5000
employee.shouldApproveExpenditure(expenditure: expenditure)

expenditure.amount = 50000
employee.shouldApproveExpenditure(expenditure: expenditure)
