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
        .padding(
                EdgeInsets(
                    top: 0,
                    leading: 0,
                    bottom: 20,
                    trailing: 0
                )
        )
    }
}

struct SectionDescriptionSongViewHome: View {
    var body: some View {
        HStack {
            VStack (
                alignment: .leading,
                spacing: 6
            ){
                Text ("Alone")
                    .font(
                        .system(
                            size: 20,
                            weight: .medium,
                            design: .default
                        )
                    )
                SectionLyricsContainerView()
            }
            Spacer()
            VerticalEllipseButton()
        }
        .frame(maxWidth: .infinity)
    }
}

struct SectionLyricsContainerView: View {
    var body: some View {
        HStack (){
            Image("Lyrics")
                 .scaledToFit()
                 .frame(width: 40, height: 15)
            Text ("Alan Walker")
        }
    }
}

#Preview {
    SectionSongView()
}
