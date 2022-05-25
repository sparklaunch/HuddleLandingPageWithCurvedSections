//
//  FigureView.swift
//  Huddle Landing Page With Curved Sections (iOS)
//
//  Created by Jinwook Kim on 2022/05/25.
//

import SwiftUI

struct FigureView: View {
    let icon: String
    let text: String
    let detail: String
    var body: some View {
        VStack(alignment: .leading, spacing: .zero) {
            Image(decorative: icon)
                .resizable()
                .scaledToFit()
                .frame(height: 32)
            VStack {
                Text(text)
                    .font(.system(size: 64, weight: .bold))
                    .foregroundColor(.init("TitleColor"))
                Text(detail)
                    .foregroundColor(.init("TextColor"))
            }
        }
        .padding()
    }
}

struct FigureView_Previews: PreviewProvider {
    static var previews: some View {
        FigureView(icon: "Communities", text: "1.4k+", detail: "Communities Formed")
            .previewLayout(.sizeThatFits)
    }
}
