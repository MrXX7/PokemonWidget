//
//  ContentView.swift
//  PokemonWidget
//
//  Created by Oncu Can on 15.08.2022.
//

import SwiftUI

struct ContentView: View {
    
    @AppStorage("pokemon", store: UserDefaults(suiteName: "group.com.mrxx7.PokemonWidget"))
    
    var pokemonData: Data = Data()
    
    var body: some View {
        VStack {
            ForEach(allPokemon) { pokemon in
                PokemonView(pokemon: pokemon)
                    .onTapGesture(perform: {
                    userDefaultsSave(pokemon: pokemon)
                })
            }
        }
    }
    
    func userDefaultsSave(pokemon: Pokemon) {
        if let pokemonData = try?
            JSONEncoder().encode(pokemon) {
            self.pokemonData = pokemonData
            print(pokemon.name)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
