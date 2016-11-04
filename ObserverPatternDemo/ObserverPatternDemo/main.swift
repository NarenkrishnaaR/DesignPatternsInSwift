//
//  main.swift
//  ObserverPatternDemo
//
//  Created by Sam Stone on 04/11/2016.
//  Copyright © 2016 Sam Stone. All rights reserved.
//


let subject = Subject()

let binary = BinaryObserver(subject: subject)
let octal = OctalObserver(subject: subject)
let hex = HexaObserver(subject: subject)

subject.state = 15
subject.state = 2

