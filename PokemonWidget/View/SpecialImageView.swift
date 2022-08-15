//
//  SpecialImageView.swift
//  PokemonWidget
//
//  Created by Oncu Can on 15.08.2022.
//

import SwiftUI

struct SpecialImageView: View {
    var image: Image
    var body: some View {
        image.resizable()
            .aspectRatio(contentMode: .fit)
            .clipShape(Circle())
            .overlay(Circle().stroke(Color.yellow, lineWidth: 8))
            .shadow(radius: 10)
    }
}

struct SpecialImageView_Previews: PreviewProvider {
    static var previews: some View {
        SpecialImageView(image: Image("pikachu"))
    }
}
