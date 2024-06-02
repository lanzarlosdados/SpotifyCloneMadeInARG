//
//  Home.swift
//  SpotifyClone
//
//  Created by fabian zarate on 19/05/2024.
//
import SwiftUI

struct Home: View {
    let columns: [GridItem] = Array(repeating: .init(.flexible()), count: 1)
    
    var body: some View {
        NavigationStack {
            List {
                ForEach(1..<6) { number in
                    SectionViewHome()
                        .listRowSeparator(.hidden)
                        .listRowInsets(.init(top: 0 , leading: 0, bottom: 0, trailing: 0))
                }
            }
            .listStyle(.plain)
        }
    }
}

#Preview {
    Home()
}
