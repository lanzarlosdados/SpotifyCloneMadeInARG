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
            HStack (spacing: 30) {
                HeartButton()
                VerticalEllipseButton()
            }
            Spacer()
            PlayButton()
        }
        .frame(maxWidth: .infinity)
        .padding(
            EdgeInsets(
                top: 0,
                leading: 0,
                bottom: 40,
                trailing: 0
            )
        )
    }
}

#Preview {
    ButtonsView()
}
