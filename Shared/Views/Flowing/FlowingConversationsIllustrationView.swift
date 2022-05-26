//
//  FlowingConversationsIllustrationView.swift
//  Huddle Landing Page With Curved Sections (iOS)
//
//  Created by Jinwook Kim on 2022/05/25.
//

import SwiftUI

struct FlowingConversationsIllustrationView: View {
    var body: some View {
        Image(decorative: "FlowingConversation")
            .resizable()
            .scaledToFit()
            .padding()
    }
}

struct FlowingConversationsIllustrationView_Previews: PreviewProvider {
    static var previews: some View {
        FlowingConversationsIllustrationView()
            .previewLayout(.sizeThatFits)
    }
}
