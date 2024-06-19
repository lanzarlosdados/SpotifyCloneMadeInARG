//
//  SectionSongView.swift
//  SpotifyClone
//
//  Created by fabian zarate on 09/06/2024.
//

import SwiftUI

struct SectionSongView: View {
    var body: some View {
        HStack {
           Image("believer_playlist")
                .scaledToFit()
                .frame(width: 64, height: 61)
            SectionDescriptionSongViewHome()
        }
    }
}

struct SectionDescriptionSongViewHome: View {
    var body: some View {
        HStack {
            VStack {
                Text ("Alone")
                    .font(
                        .system(
                            size: 20,
                            weight: .medium,
                            design: .default
                        )
                    )
                    .frame(
                        maxWidth: .infinity,
                        alignment: .leading
                    )
                SectionLyricsContainerView()
            }
            VerticalEllipseButton()
        }
        .frame(maxWidth: .infinity)
    }
}

struct SectionLyricsContainerView: View {
    var body: some View {
        HStack {
            Image("Lyrics")
                 .scaledToFit()
                 .frame(width: 40, height: 15)
            Text ("Alan Walker")
                .font(
                    .system(
                        size: 20,
                        weight: .medium,
                        design: .default
                    )
                )
                .frame(
                    maxWidth: .infinity,
                    alignment: .leading
                )
        }
        .frame(maxWidth: .infinity)
    }
}

#Preview {
    SectionSongView()
}
