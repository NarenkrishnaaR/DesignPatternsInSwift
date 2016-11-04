//
//  Subject.swift
//  ObserverPatternDemo
//
//  Created by Sam Stone on 04/11/2016.
//  Copyright © 2016 Sam Stone. All rights reserved.
//

class Subject{
    
    private var observerArray = [Observer]()
    private var _number = Int()
    var number : Int {
        set {
            _number = newValue
            notify()
        }
        get {
            return _number
        }
    }
    
    func attachObserver(observer : Observer){
        observerArray.append(observer)
    }
    
    func removeObserver(observer : Observer) {
        observerArray = observerArray.filter{ $0.id != observer.id }
    }
    
    private func notify(){
        for observer in observerArray {
            observer.update()
        }
    }
    
}
