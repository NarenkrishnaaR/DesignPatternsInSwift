//
//  main.swift
//  DecoratorPatternDemo
//
//  Created by Sam Stone on 14/02/2017.
//  Copyright © 2017 Sam Stone. All rights reserved.
//

var macbookRegular: MacBook = MacBookRegular()
print("Cost : £\(macbookRegular.cost), Description: \(macbookRegular.description)")
macbookRegular = ProcessorUpgrade(macbook: macbookRegular)
print("Cost : £\(macbookRegular.cost), Description: \(macbookRegular.description)")
macbookRegular = SSDUpgrade(macbook: macbookRegular)
print("Cost : £\(macbookRegular.cost), Description: \(macbookRegular.description)")
macbookRegular = TouchBarUpgrade(macbook: macbookRegular)
print("Cost : £\(macbookRegular.cost), Description: \(macbookRegular.description)\n")

var macbookAir: MacBook = MacBookAir()
print("Cost : £\(macbookAir.cost), Description: \(macbookAir.description)")
macbookAir = ProcessorUpgrade(macbook: macbookAir)
print("Cost : £\(macbookAir.cost), Description: \(macbookAir.description)")
macbookAir = SSDUpgrade(macbook: macbookAir)
print("Cost : £\(macbookAir.cost), Description: \(macbookAir.description)")
macbookAir = TouchBarUpgrade(macbook: macbookAir)
print("Cost : £\(macbookAir.cost), Description: \(macbookAir.description)\n")

var macbookPro: MacBook = MacBookPro()
print("Cost : £\(macbookPro.cost), Description: \(macbookPro.description)")
macbookPro = ProcessorUpgrade(macbook: macbookPro)
print("Cost : £\(macbookPro.cost), Description: \(macbookPro.description)")
macbookPro = SSDUpgrade(macbook: macbookPro)
print("Cost : £\(macbookPro.cost), Description: \(macbookPro.description)")
macbookPro = TouchBarUpgrade(macbook: macbookPro)
print("Cost : £\(macbookPro.cost), Description: \(macbookPro.description)")
