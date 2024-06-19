//
//  ListSongView.swift
//  SpotifyClone
//
//  Created by fabian zarate on 18/06/2024.
//

import SwiftUI

struct ListSongView: View {
    var body: some View {
        NavigationStack {
            List  {
                ForEach(1..<16) { number in
                    SectionSongView()
                        .listRowSeparator(.hidden)
                        .listRowInsets(
                            .init(
                                top: 0 ,
                                leading: 16,
                                bottom: 0,
                                trailing: 16
                            )
                        )
                }
            }
            .listStyle(.plain)
            .listRowSpacing(20)
        }
    }
}

#Preview {
    ListSongView()
}
