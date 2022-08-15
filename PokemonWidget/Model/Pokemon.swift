//
//  Pokemon.swift
//  PokemonWidget
//
//  Created by Oncu Can on 15.08.2022.
//

import Foundation

struct Pokemon: Identifiable, Codable {
    let imageName: String
    let name: String
    let kind: String
    
    var id: String {
        imageName
    }
}

let pikachu = Pokemon(imageName: "pikachu", name: "Pikachu", kind: "Mouse Pokemon")
let charmander = Pokemon(imageName: "charmander", name: "Charmander", kind: "Lizard Pokemon")
let clefairy = Pokemon(imageName: "clefairy", name: "Clefairy", kind: "Fairy Pokemon")

let allPokemon = [pikachu, charmander, clefairy]
