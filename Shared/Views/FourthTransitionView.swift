//
//  FourthTransitionView.swift
//  Huddle Landing Page With Curved Sections (iOS)
//
//  Created by Jinwook Kim on 2022/05/26.
//

import SwiftUI

struct FourthTransitionView: View {
    var body: some View {
        Image(decorative: "BackgroundSectionBottom1")
            .resizable()
            .scaledToFit()
    }
}

struct FourthTransitionView_Previews: PreviewProvider {
    static var previews: some View {
        FourthTransitionView()
            .previewLayout(.sizeThatFits)
    }
}
