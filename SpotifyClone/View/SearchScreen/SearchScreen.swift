//
//  SearchScreen.swift
//  SpotifyClone
//
//  Created by fabian zarate on 02/06/2024.
//

import SwiftUI

struct SearchScreen: View {
    @State private var searchText = ""

    var body: some View {
        NavigationStack {
            List  {
                ForEach(1..<3) { number in
                    SectionSearch()
                        .padding(
                            EdgeInsets(
                                top: 0,
                                leading: 6,
                                bottom: 0,
                                trailing: 6
                            )
                        )
                }
                .listRowInsets(EdgeInsets())
                .listRowSeparator(.hidden)
            }
            .listStyle(.plain)
            .navigationTitle("Search")
            .searchable(
                text: $searchText,
                prompt: "Artist, song or podcast"
            )
        }
    }
}

#Preview {
    SearchScreen()
}
