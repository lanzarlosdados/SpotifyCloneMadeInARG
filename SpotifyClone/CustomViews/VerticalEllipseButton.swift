//
//  VerticalEllipseButton.swift
//  SpotifyClone
//
//  Created by fabian zarate on 18/06/2024.
//

import SwiftUI

struct VerticalEllipseButton: View {
    var body: some View {
        Button(action: {
            print("Botón de puntos verticales presionado")
        }) {
            Image("dots_horizontal")
        }
    }
}

#Preview {
    VerticalEllipseButton()
}
