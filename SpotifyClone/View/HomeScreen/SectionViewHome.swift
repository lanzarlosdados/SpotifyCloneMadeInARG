//
//  SectionViewHome.swift
//  SpotifyClone
//
//  Created by fabian zarate on 18/05/2024.
//

import SwiftUI

struct SectionViewHome: View {
    
    var body: some View {
        VStack(alignment: .leading) {
            HeaderSectionView()
            LazyGridCardViewHome()
        }
    }
}

#Preview {
    SectionViewHome()
}
