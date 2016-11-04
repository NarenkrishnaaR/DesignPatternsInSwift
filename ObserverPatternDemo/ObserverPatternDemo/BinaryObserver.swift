//
//  MSFTStock.swift
//  ObserverPatternDemo
//
//  Created by Sam Stone on 04/11/2016.
//  Copyright © 2016 Sam Stone. All rights reserved.
//

class BinaryObserver : Observer{
    
    private var subject = Subject()

    init(subject : Subject) {
        self.subject = subject
        self.subject.attachObserver(observer: self)
    }
    
    func update(){
        print("Binary: \(String(subject.state, radix: 2))")
    }
    
}
