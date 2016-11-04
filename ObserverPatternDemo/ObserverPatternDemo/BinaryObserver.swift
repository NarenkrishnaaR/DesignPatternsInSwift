//
//  MSFTStock.swift
//  ObserverPatternDemo
//
//  Created by Sam Stone on 04/11/2016.
//  Copyright © 2016 Sam Stone. All rights reserved.
//

class BinaryObserver : Observer{
    
    private var subject = Subject()
    private var id = Int()

    init(subject : Subject, id : Int) {
        self.subject = subject
        self.subject.attachObserver(observer: self)
        self.id = id
    }
    
    func update(){
        print("Binary: \(String(subject.state, radix: 2))")
    }
    
    func getId() -> Int {
        return id
    }
    
}
