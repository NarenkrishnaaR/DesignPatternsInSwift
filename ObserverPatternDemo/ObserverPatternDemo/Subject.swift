//
//  Subject.swift
//  ObserverPatternDemo
//
//  Created by Sam Stone on 04/11/2016.
//  Copyright © 2016 Sam Stone. All rights reserved.
//

class Subject{
    
    private var observerArray = [Observer]()
    private var _state = Int()
    var state : Int {
        set {
            _state = newValue
            notify()
        }
        get {
            return _state
        }
    }
    
    func attachObserver(observer : Observer){
        observerArray.append(observer)
    }
    
    private func notify(){
        for observer in observerArray {
            observer.update()
        }
    }
    
}
