//
//  FlowingView.swift
//  Huddle Landing Page With Curved Sections (iOS)
//
//  Created by Jinwook Kim on 2022/05/26.
//

import SwiftUI

struct FlowingView: View {
    var body: some View {
        VStack(spacing: 16) {
            FlowingConversationsIllustrationView()
            FlowingConversationsTitleView()
        }
    }
}

struct FlowingView_Previews: PreviewProvider {
    static var previews: some View {
        FlowingView()
            .previewLayout(.sizeThatFits)
    }
}
