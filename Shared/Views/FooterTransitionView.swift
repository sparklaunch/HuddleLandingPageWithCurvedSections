//
//  FooterTransitionView.swift
//  Huddle Landing Page With Curved Sections (iOS)
//
//  Created by Jinwook Kim on 2022/05/26.
//

import SwiftUI

struct FooterTransitionView: View {
    var body: some View {
        Image(decorative: "FooterBackground")
            .resizable()
            .scaledToFit()
    }
}

struct FooterTransitionView_Previews: PreviewProvider {
    static var previews: some View {
        FooterTransitionView()
            .previewLayout(.sizeThatFits)
    }
}
