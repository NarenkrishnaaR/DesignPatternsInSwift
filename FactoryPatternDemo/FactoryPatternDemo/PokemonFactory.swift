//
//  PokemonFactory.swift
//  FactoryPatternDemo
//
//  Created by Sam Stone on 08/11/2016.
//  Copyright © 2016 Sam Stone. All rights reserved.
//

class PokemonFactory{
    
    func getStarterPokemong(pokemonString : String) -> Pokemon? {
        switch pokemonString {
        case "B":
            return Bulbasaur()
        case "C":
            return Charmander()
        case "S":
            return Charmander()
        default:
            return nil
        }
    }
    
}
