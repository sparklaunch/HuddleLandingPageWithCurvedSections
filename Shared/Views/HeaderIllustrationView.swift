//
//  HeaderIllustrationView.swift
//  Huddle Landing Page With Curved Sections (iOS)
//
//  Created by Jinwook Kim on 2022/05/25.
//

import SwiftUI

struct HeaderIllustrationView: View {
    var body: some View {
        Image(decorative: "Mockups")
            .resizable()
            .scaledToFit()
            .padding()
    }
}

struct HeaderIllustrationView_Previews: PreviewProvider {
    static var previews: some View {
        HeaderIllustrationView()
            .previewLayout(.sizeThatFits)
    }
}
