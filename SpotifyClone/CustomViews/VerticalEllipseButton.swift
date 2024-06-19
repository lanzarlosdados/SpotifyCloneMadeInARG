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
            VStack(spacing: 4) {
                Circle()
                    .frame(width: 5, height: 5)
                Circle()
                    .frame(width: 5, height: 5)
                Circle()
                    .frame(width: 5, height: 5)
            }
            .foregroundColor(.black)
        }
    }
}

#Preview {
    VerticalEllipseButton()
}
