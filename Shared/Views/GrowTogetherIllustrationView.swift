//
//  GrowTogetherIllustrationView.swift
//  Huddle Landing Page With Curved Sections (iOS)
//
//  Created by Jinwook Kim on 2022/05/25.
//

import SwiftUI

struct GrowTogetherIllustrationView: View {
    var body: some View {
        Image(decorative: "GrowTogether")
            .resizable()
            .scaledToFit()
            .padding()
            .padding(.vertical, 48)
    }
}

struct GrowTogetherIllustrationView_Previews: PreviewProvider {
    static var previews: some View {
        GrowTogetherIllustrationView()
            .background(Color("BackgroundColor"))
            .previewLayout(.sizeThatFits)
    }
}
