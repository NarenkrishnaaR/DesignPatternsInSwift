//
//  Pokemon.swift
//  FactoryPatternDemo
//
//  Created by Sam Stone on 08/11/2016.
//  Copyright © 2016 Sam Stone. All rights reserved.
//

class Pokemon {
    
    private var _name = String()
    var name : String{
        get{
            return _name
        }
        set{
            _name = newValue
        }
    }
    
    private var _type = String()
    var type : String{
        get{
            return _type
        }
        set{
            _type = newValue
        }
    }
    
}
