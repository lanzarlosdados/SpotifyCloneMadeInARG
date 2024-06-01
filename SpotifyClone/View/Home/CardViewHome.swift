//
//  CardViewHome.swift
//  SpotifyClone
//
//  Created by fabian zarate on 18/05/2024.
//

import SwiftUI

struct CardViewHome: View {
    var body: some View {
        VStack(spacing: 16) {
            Image("believer")
                .scaledToFit()
                .frame(width: 155,height: 155)
            VStack (alignment: .leading) {
                Text("Believer")
                    .lineLimit(0)
                Text("Song . Image dragons")
                    .lineLimit(0)
            }
        }
    }
}

#Preview {
    CardViewHome()
}
