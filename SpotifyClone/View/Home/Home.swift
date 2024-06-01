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
        ScrollView {
            LazyVGrid(columns: columns, spacing: 20) {
                ForEach(1..<6) { number in
                    SectionViewHome()
                }
            }
        }
        .scrollIndicators(.hidden)
    }
}

#Preview {
    Home()
}
