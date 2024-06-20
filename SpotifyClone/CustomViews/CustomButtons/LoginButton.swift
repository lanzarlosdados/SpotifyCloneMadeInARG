//
//  LoginButton.swift
//  SpotifyClone
//
//  Created by fabian zarate on 20/06/2024.
//

import SwiftUI

struct LoginButton: View {
    var body: some View {
        Button(action: {
            // Acción del botón
        }) {
            Text("Log in")
                .fontBold(size: 20)
                .frame(maxWidth: .infinity)
                .frame(height: 54, alignment: .center)
                .foregroundColor(.white)
        }
    }
    
}

#Preview {
    LoginButton()
}
