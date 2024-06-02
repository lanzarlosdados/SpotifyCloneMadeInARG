//
//  LazyGridCardViewHome.swift
//  SpotifyClone
//
//  Created by fabian zarate on 19/05/2024.
//

import SwiftUI

struct LazyGridCardViewHome: View {
    
    var body: some View {
        ScrollView (.horizontal ,showsIndicators: false) {
            HStack (spacing: 20) {
                ForEach(1..<21) { number in
                    CardViewHome()
                }
            }
            .padding(.leading)
        }
    }
}
    
    #Preview {
        LazyGridCardViewHome()
    }
