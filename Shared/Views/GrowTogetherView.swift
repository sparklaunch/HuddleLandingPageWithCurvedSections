//
//  GrowTogetherView.swift
//  Huddle Landing Page With Curved Sections (iOS)
//
//  Created by Jinwook Kim on 2022/05/25.
//

import SwiftUI

struct GrowTogetherView: View {
    var body: some View {
        ZStack {
            Color("BackgroundColor")
            VStack(spacing: .zero) {
                GrowTogetherIllustrationView()
                GrowTogetherTitleView()
            }
        }
        .fixedSize(horizontal: false, vertical: true)
    }
}

struct GrowTogetherView_Previews: PreviewProvider {
    static var previews: some View {
        GrowTogetherView()
            .previewLayout(.sizeThatFits)
    }
}
