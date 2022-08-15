//
//  ContentView.swift
//  PokemonWidget
//
//  Created by Oncu Can on 15.08.2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Image("pikachu")
            .resizable()
            .frame(width: 100, height: 100, alignment: .center)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
