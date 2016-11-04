//
//  main.swift
//  ObserverPatternDemo
//
//  Created by Sam Stone on 04/11/2016.
//  Copyright © 2016 Sam Stone. All rights reserved.
//


let subject = Subject()

let binary = BinaryObserver(subject: subject, id: 1)
let octal = OctalObserver(subject: subject, id: 2)
let hex = HexaObserver(subject: subject, id: 3)

subject.number = 15
subject.removeObserver(observer: binary)
subject.number = 2

