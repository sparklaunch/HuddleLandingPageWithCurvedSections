//
//  GrowTogetherTitleView.swift
//  Huddle Landing Page With Curved Sections (iOS)
//
//  Created by Jinwook Kim on 2022/05/25.
//

import SwiftUI

struct GrowTogetherTitleView: View {
    var body: some View {
        VStack(spacing: 24) {
            Text("Grow Together")
                .font(.title.bold())
                .foregroundColor(.init("TitleColor"))
            Text("Generate meaningful discussions with your audience and build a strong, loyal community. Think of the insightful conversations you miss out on with a feedback form.")
                .foregroundColor(.init("TitleColor"))
                .lineSpacing(5)
                .multilineTextAlignment(.center)
                .fixedSize(horizontal: false, vertical: true)
        }
        .padding()
    }
}

struct GrowTogetherTitleView_Previews: PreviewProvider {
    static var previews: some View {
        GrowTogetherTitleView()
            .background(Color("BackgroundColor"))
            .previewLayout(.sizeThatFits)
    }
}
