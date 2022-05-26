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
                VStack {
                    NewsLetterView()
                }
                .padding(.vertical, 32)
            }
        }
    }
}

struct FooterView_Previews: PreviewProvider {
    static var previews: some View {
        FooterView()
            .previewLayout(.sizeThatFits)
    }
}
