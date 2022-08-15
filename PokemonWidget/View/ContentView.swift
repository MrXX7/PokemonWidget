//
//  ContentView.swift
//  PokemonWidget
//
//  Created by Oncu Can on 15.08.2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            ForEach(allPokemon) { pokemon in
                PokemonView(pokemon: pokemon)
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
