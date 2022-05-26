//
//  FooterView.swift
//  Huddle Landing Page With Curved Sections (iOS)
//
//  Created by Jinwook Kim on 2022/05/26.
//

import SwiftUI

struct FooterView: View {
    var body: some View {
        VStack(spacing: .zero) {
            FooterTransitionView()
            ZStack {
                Color("TitleColor")
                VStack(alignment: .leading, spacing: 32) {
                    NewsLetterView()
                    FooterContentView()
                }
                .padding(.vertical, 32)
            }
            .fixedSize(horizontal: false, vertical: true)
        }
    }
}

struct FooterView_Previews: PreviewProvider {
    static var previews: some View {
        FooterView()
            .previewLayout(.sizeThatFits)
    }
}
