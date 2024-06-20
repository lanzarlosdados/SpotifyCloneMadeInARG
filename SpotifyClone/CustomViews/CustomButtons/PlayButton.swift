//
//  PlayButton.swift
//  SpotifyClone
//
//  Created by fabian zarate on 18/06/2024.
//

import SwiftUI

struct PlayButton: View {
    var body: some View {
        Button(action: {
            print("Botón con imagen presionado")
        }) {
            ZStack {
                Circle()
                    .fill(Color.green)
                Image(systemName: "play.fill")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 25, height: 25)
                    .foregroundColor(.white)
                    .padding(
                        EdgeInsets(
                            top: 0,
                            leading: 5,
                            bottom: 0,
                            trailing: 0
                        )
                    )
            }
            .frame(width: 60, height: 60)
        }
    }
}

#Preview {
    PlayButton()
}
