//
//  PlaylistScreen.swift
//  SpotifyClone
//
//  Created by fabian zarate on 09/06/2024.
//

import SwiftUI

struct PlaylistScreen: View {
    var body: some View {
        NavigationStack {
            List  {
                SectionAlbum()
                ButtonsView()
                    .listRowStyle()
                ForEach(1..<16) { number in
                    SectionSongView()
                        .listRowStyle()
                }
            }
            .listRowStyle()
        }
    }
}

#Preview {
    PlaylistScreen()
}
