//
//  ThirdTransitionView.swift
//  Huddle Landing Page With Curved Sections (iOS)
//
//  Created by Jinwook Kim on 2022/05/26.
//

import SwiftUI

struct ThirdTransitionView: View {
    var body: some View {
        Image(decorative: "BackgroundSectionTop1")
            .resizable()
            .scaledToFit()
    }
}

struct ThirdTransitionView_Previews: PreviewProvider {
    static var previews: some View {
        ThirdTransitionView()
            .previewLayout(.sizeThatFits)
    }
}
