//
//  HeaderSectionView.swift
//  SpotifyClone
//
//  Created by fabian zarate on 19/05/2024.
//

import SwiftUI

struct HeaderSectionView: View {
    var body: some View {
        HStack (spacing: 10) {
            Image("imageHeader")
                .scaledToFit()
                .frame(width: 58)
            
            VStack {
                Text("Title description")
                    .frame(
                        maxWidth: .infinity,
                        alignment: .leading
                    )
                Text("Title section")
                    .font(.title)
                    .frame(
                        maxWidth: .infinity,
                        alignment: .leading
                    )
            }
        }
        .frame(maxWidth: .infinity)
        .padding(.leading)
    }
}

#Preview {
    HeaderSectionView()
}
