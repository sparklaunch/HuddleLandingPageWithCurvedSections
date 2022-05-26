//
//  HeaderView.swift
//  Huddle Landing Page With Curved Sections (iOS)
//
//  Created by Jinwook Kim on 2022/05/26.
//

import SwiftUI

struct HeaderView: View {
    var body: some View {
        VStack {
            HeaderTitleView()
            GetStartedButtonView()
                .padding(.bottom, 48)
            HeaderIllustrationView()
        }
    }
}

struct HeaderView_Previews: PreviewProvider {
    static var previews: some View {
        HeaderView()
            .previewLayout(.sizeThatFits)
    }
}
