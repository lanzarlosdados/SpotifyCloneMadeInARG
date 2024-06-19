//
//  View+Extension.swift
//  SpotifyClone
//
//  Created by fabian zarate on 19/06/2024.
//

import SwiftUI

extension View {
    func listRowStyle() -> some View {
        self
            .listRowInsets(
                .init(
                    top: 0,
                    leading: 16,
                    bottom: 0,
                    trailing: 16
                )
            )
            .listRowSeparator(.hidden)
            .scrollIndicators(.hidden)
            .listStyle(.plain)
    }
    
    func fontMedium(size: CGFloat) -> some View {
        self
            .font(
                .system(
                    size: size,
                    weight: .medium,
                    design: .default
                )
            )
    }
    
    func fontRegular(size: CGFloat) -> some View {
        self
            .font(
                .system(
                    size: size,
                    weight: .regular,
                    design: .default
                )
            )
    }
    
    func fontBold(size: CGFloat) -> some View {
        self
            .font(
                .system(
                    size: size,
                    weight: .bold,
                    design: .default
                )
            )
    }
}


