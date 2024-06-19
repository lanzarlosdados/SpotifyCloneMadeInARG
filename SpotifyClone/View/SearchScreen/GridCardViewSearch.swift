//
//  GridCardViewSearch.swift
//  SpotifyClone
//
//  Created by fabian zarate on 02/06/2024.
//

import SwiftUI

struct GridCardViewSearch: View {
    var body: some View {
        ZStack (alignment: .topLeading) {
            Rectangle()
                .foregroundColor(.blue)
                .cornerRadius(6)
                .frame(width: 184, height: 116)
            Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
                .font(Font.system(size: 18))
                .fontWeight(.bold)
                .padding(
                    EdgeInsets(
                        top: 24,
                        leading:12,
                        bottom: 0,
                        trailing: 10
                    )
                )
        }
    }
}

#Preview {
    GridCardViewSearch()
}
