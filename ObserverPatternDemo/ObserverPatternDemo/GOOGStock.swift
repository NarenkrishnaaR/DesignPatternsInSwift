//
//  GOOGStock.swift
//  ObserverPatternDemo
//
//  Created by Sam Stone on 04/11/2016.
//  Copyright © 2016 Sam Stone. All rights reserved.
//

class HexaObserver : Observer{
    
    private var subject = Subject()
    
    init(subject : Subject) {
        self.subject = subject
        self.subject.attachObserver(observer: self)
    }
    
    func update(){
        print("Hex: \(String(subject.state, radix: 16))")
    }
    
}
