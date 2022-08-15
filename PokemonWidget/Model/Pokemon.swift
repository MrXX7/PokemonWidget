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
    let tour: String
    
    var id: String {
        imageName
    }
}

let pikachu = Pokemon(imageName: "pikachu", name: "Pikachu", tour: "Mouse Pokemon")
let charmander = Pokemon(imageName: "charmander", name: "Charmander", tour: "Lizard Pokemon")
let clefairy = Pokemon(imageName: "clefairy", name: "Clefairy", tour: "Fairy Pokemon")


