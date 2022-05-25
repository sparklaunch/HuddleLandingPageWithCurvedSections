//
//  FirstTransitionView.swift
//  Huddle Landing Page With Curved Sections (iOS)
//
//  Created by Jinwook Kim on 2022/05/25.
//

import SwiftUI

struct FirstTransitionView: View {
    var body: some View {
        Image(decorative: "BackgroundSectionTop0")
            .resizable()
            .scaledToFit()
    }
}

struct FirstTransitionView_Previews: PreviewProvider {
    static var previews: some View {
        FirstTransitionView()
            .previewLayout(.sizeThatFits)
    }
}
