//
//  HeaderSectionSearch.swift
//  SpotifyClone
//
//  Created by fabian zarate on 02/06/2024.
//

import SwiftUI

struct HeaderSectionSearch: View {
    var body: some View {
        Text("Hello, World!")
            .frame(maxWidth: .infinity, alignment: .leading)
            .multilineTextAlignment(.leading)
            .padding(
                EdgeInsets(
                    top: 10,
                    leading: 6,
                    bottom: 10,
                    trailing: 0
                )
            )
    }
}

#Preview {
    HeaderSectionSearch()
}
