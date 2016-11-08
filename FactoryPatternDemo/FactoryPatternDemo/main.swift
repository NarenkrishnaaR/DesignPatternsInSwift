//
//  main.swift
//  FactoryPatternDemo
//
//  Created by Sam Stone on 08/11/2016.
//  Copyright © 2016 Sam Stone. All rights reserved.
//



print("Choose your starter Pokemon (B = Bulbasaur / C = Charmander / S = Squirtle)")
let response = readLine(strippingNewline: true)


let pokemon = PokemonFactory().getStarterPokemong(pokemonString: response!)

if pokemon != nil{
    print("You have picked \((pokemon?.name)!). It is a \((pokemon?.type)!) Pokèmon")
} else {
    print("Please pick a suitable Pokèmon")
}

