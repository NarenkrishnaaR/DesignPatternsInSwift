//
//  GoodGuy.swift
//  StrategyPatternDemo
//
//  Created by Sam Stone on 03/11/2016.
//  Copyright © 2016 Sam Stone. All rights reserved.
//

class GoodGuy{
    
    private var characterState : CharacterState?
    
    func setState(cs : CharacterState){
        self.characterState = cs
        characterState!.enterState()
    }
}
