//
//  LoginScreen.swift
//  SpotifyClone
//
//  Created by fabian zarate on 20/06/2024.
//

import SwiftUI

struct LoginScreen: View {
    var body: some View {
        ScrollView (showsIndicators: false) {
            VStack (spacing: 70){
                VStack {
                    Image("SpotifyLogoAuth")
                        .frame(
                            width: 100,
                            height: 100
                        )
                    Text ("Millions of songs")
                        .fontBold(size: 32)
                    Text ("Free on Spotify.")
                        .fontBold(size: 32)
                }
                .frame(alignment: .center)
                ContainerButtonAuth()
            }
            .padding(
                EdgeInsets(
                    top: 150,
                    leading: 16,
                    bottom: 0,
                    trailing: 16
                )
            )
        }
        .frame(
            maxWidth: .infinity,
            maxHeight: .infinity
        )
        
    }
}

#Preview {
    LoginScreen()
}
