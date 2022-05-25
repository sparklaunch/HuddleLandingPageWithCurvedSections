//
//  FlowingConversationsTitleView.swift
//  Huddle Landing Page With Curved Sections (iOS)
//
//  Created by Jinwook Kim on 2022/05/25.
//

import SwiftUI

struct FlowingConversationsTitleView: View {
    var body: some View {
        VStack(spacing: 24) {
            Text("Flowing Conversations")
                .font(.title.bold())
                .foregroundColor(.init("TitleColor"))
            Text("You wouldn't paginate a conversation in real life, so why do it online? Our threads have just-in-time loading for a more natural flow.")
                .foregroundColor(.init("TitleColor"))
                .lineSpacing(5)
                .multilineTextAlignment(.center)
                .fixedSize(horizontal: false, vertical: true)
        }
        .padding()
    }
}

struct FlowingConversationsTitleView_Previews: PreviewProvider {
    static var previews: some View {
        FlowingConversationsTitleView()
            .previewLayout(.sizeThatFits)
    }
}
