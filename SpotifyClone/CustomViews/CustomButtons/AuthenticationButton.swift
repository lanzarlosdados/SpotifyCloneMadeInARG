//
//  AuthenticationButton.swift
//  SpotifyClone
//
//  Created by fabian zarate on 20/06/2024.
//

import SwiftUI

struct AuthenticationButton: View {
    
    var imageName: String
    var buttonText: String
    
    var body: some View {
        Button(action: {
            // Acción del botón
        }) {
            HStack {
                Image(imageName)
                    .resizable()
                    .scaledToFit()
                    .frame(width: 32, height: 32)
                    .padding(.leading)
                Text(buttonText)
                    .fontBold(size: 20)
                    .foregroundColor(.white)
                    .frame(maxWidth: .infinity)
                    .frame(alignment: .center)
            }
            .frame(maxWidth: .infinity)
            .frame(height: 54)
            .overlay(
                RoundedRectangle(cornerRadius: 50)
                    .stroke(Color.white, lineWidth: 1)
            )
        }
    }
}

#Preview {
    AuthenticationButton(imageName: "Facebook", buttonText: "continue with facebook")
}
