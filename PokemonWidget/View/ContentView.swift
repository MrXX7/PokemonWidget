//
//  ContentView.swift
//  PokemonWidget
//
//  Created by Oncu Can on 15.08.2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        SpecialImageView(image: Image("clefairy"))
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
