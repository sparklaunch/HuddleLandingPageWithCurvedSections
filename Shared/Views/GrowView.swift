//
//  GrowView.swift
//  Huddle Landing Page With Curved Sections (iOS)
//
//  Created by Jinwook Kim on 2022/05/26.
//

import SwiftUI

struct GrowView: View {
    var body: some View {
        VStack(spacing: .zero) {
            FirstTransitionView()
            GrowTogetherView()
            SecondTransitionView()
        }
    }
}

struct GrowView_Previews: PreviewProvider {
    static var previews: some View {
        GrowView()
            .previewLayout(.sizeThatFits)
    }
}
