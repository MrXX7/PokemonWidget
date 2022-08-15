//
//  PokemonView.swift
//  PokemonWidget
//
//  Created by Oncu Can on 15.08.2022.
//

import SwiftUI

struct PokemonView: View {
    let pokemon: Pokemon
    var body: some View {
        HStack {
            SpecialImageView(image: Image(pokemon.imageName))
                .frame(width: 100, height: 100, alignment: .center).padding()
            Spacer()
            VStack {
                Text(pokemon.name)
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .foregroundColor(.gray)
                Text(pokemon.kind)
                    .fontWeight(.bold)
            }
            Spacer()
        } .frame(width: UIScreen.main.bounds.width, alignment: .center)
    }
}

struct PokemonView_Previews: PreviewProvider {
    static var previews: some View {
        PokemonView(pokemon: pikachu)
    }
}
