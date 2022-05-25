//
//  SecondTransitionView.swift
//  Huddle Landing Page With Curved Sections (iOS)
//
//  Created by Jinwook Kim on 2022/05/25.
//

import SwiftUI

struct SecondTransitionView: View {
    var body: some View {
        Image(decorative: "BackgroundSectionBottom0")
            .resizable()
            .scaledToFit()
    }
}

struct SecondTransitionView_Previews: PreviewProvider {
    static var previews: some View {
        SecondTransitionView()
            .previewLayout(.sizeThatFits)
    }
}
