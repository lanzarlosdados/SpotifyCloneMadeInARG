//
//  HeartButton.swift
//  SpotifyClone
//
//  Created by fabian zarate on 18/06/2024.
//

import SwiftUI

struct HeartButton: View {
    var body: some View {
        Button(action: {
            print("Botón con imagen presionado")
        }) {
            Image(systemName: "heart")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 28, height: 28)
        }
    }
}

#Preview {
    HeartButton()
}
