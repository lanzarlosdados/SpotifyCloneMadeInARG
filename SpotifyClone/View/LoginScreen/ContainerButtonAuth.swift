//
//  ContainerButtonAuth.swift
//  SpotifyClone
//
//  Created by fabian zarate on 20/06/2024.
//

import SwiftUI

struct ContainerButtonAuth: View {
    var body: some View {
        VStack {
            SignUpFreeButton()
            AuthenticationButton(imageName: "phone", buttonText: "Continue with phone number")
            AuthenticationButton(imageName: "Google", buttonText: "Continue with google")
            AuthenticationButton(imageName: "Facebook", buttonText: "Continue with facebook")
            LoginButton()
        }
    }
}

#Preview {
    ContainerButtonAuth()
}
