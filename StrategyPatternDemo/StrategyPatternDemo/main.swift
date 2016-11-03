//
//  main.swift
//  StrategyPatternDemo
//
//  Created by Sam Stone on 03/11/2016.
//  Copyright © 2016 Sam Stone. All rights reserved.
//

let goodGuy = GoodGuy()

goodGuy.setState(cs: WalkingState())
goodGuy.setState(cs: StandingState())
goodGuy.setState(cs: RunningState())


