//
//  ContainerViewSearchGrid.swift
//  SpotifyClone
//
//  Created by fabian zarate on 08/06/2024.
//
import SwiftUI

struct ContainerViewSearchGrid: View {
    
    private var data  = Array(1...6)
    private let adaptiveColumn = [
        GridItem(.adaptive(minimum: 140))
    ]
    
    var body: some View {
        ScrollView {
            LazyVGrid(columns: adaptiveColumn, spacing: 16) {
                ForEach(data, id: \.self) { item in
                    GridCardViewSearch()
                }
            }
        }
    }
}


#Preview {
    ContainerViewSearchGrid()
}
