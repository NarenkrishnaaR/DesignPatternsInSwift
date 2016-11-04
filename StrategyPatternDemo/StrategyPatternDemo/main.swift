//
//  main.swift
//  StrategyPatternDemo
//
//  Created by Sam Stone on 03/11/2016.
//  Copyright © 2016 Sam Stone. All rights reserved.
//

let goodGuy = GoodGuy()
let badGuy = BadGuy()

goodGuy.setState(cs: WalkingState())
goodGuy.setState(cs: StandingState())
goodGuy.setState(cs: RunningState())

badGuy.setState(cs: WalkingState())
badGuy.setState(cs: StandingState())
badGuy.setState(cs: RunningState())


