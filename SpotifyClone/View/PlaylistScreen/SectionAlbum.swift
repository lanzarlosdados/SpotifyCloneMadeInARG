//
//  SectionAlbum.swift
//  SpotifyClone
//
//  Created by fabian zarate on 19/06/2024.
//

import SwiftUI

struct SectionAlbum: View {
    var body: some View {
        VStack (alignment: .center) {
            Image ("image_dragons")
                .frame(
                    width: 253,
                    height: 288
                )
            SectionAlbumDescription()
        }
    }
}

struct SectionAlbumDescription: View {
    var body: some View {
        VStack {
            VStack (spacing: 12)  {
                Text ("Tune in to Top Tracks from Imagine Dragons, Alan Walker and many more")
                    .fontRegular(size: 16)
                    .frame(maxWidth: .infinity, alignment: .leading)
                
                Image("SpotifyLogo")
                    .frame(maxWidth: .infinity, alignment: .leading)
                
                Text ("191,165 likes . 3h 45min")
                    .fontRegular(size: 16)
                    .frame(maxWidth: .infinity, alignment: .leading)
            }
        }
    }
}

#Preview {
    SectionAlbum()
}
