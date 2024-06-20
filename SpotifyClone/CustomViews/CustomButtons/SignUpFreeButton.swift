//
//  SignUpFreeButton.swift
//  SpotifyClone
//
//  Created by fabian zarate on 20/06/2024.
//

import SwiftUI

struct SignUpFreeButton: View {
    var body: some View {
        Button(action: {
            // Acción del botón
        }) {
            Text("Sign up free")
                .fontBold(size: 20)
                .frame(maxWidth: .infinity)
                .frame(height: 54, alignment: .center)
                .background(Color("appColor"))
                .cornerRadius(50)
                .foregroundColor(.white)
        }
    }
}

#Preview {
    SignUpFreeButton()
}
