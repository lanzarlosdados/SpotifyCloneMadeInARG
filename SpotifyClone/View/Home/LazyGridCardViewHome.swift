//
//  LazyGridCardViewHome.swift
//  SpotifyClone
//
//  Created by fabian zarate on 19/05/2024.
//

import SwiftUI

struct LazyGridCardViewHome: View {
    let columns: [GridItem] = Array(repeating: .init(.fixed(100)), count: 1)
    
    var body: some View {
        ScrollView(.horizontal) {
            LazyHGrid(rows: columns, spacing: 16) {
                ForEach(1..<21) { number in
                    CardViewHome()
                }
            }
            .padding(.leading)
        }
        .frame(height: 240)
    }
}

#Preview {
    LazyGridCardViewHome()
}
