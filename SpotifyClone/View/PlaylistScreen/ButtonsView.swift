//
//  ButtonsView.swift
//  SpotifyClone
//
//  Created by fabian zarate on 18/06/2024.
//

import SwiftUI

struct ButtonsView: View {
    var body: some View {
        HStack {
            HStack {
                HeartButton()
                VerticalEllipseButton()
            }
            PlayButton()
        }
    }
}

#Preview {
    ButtonsView()
}
