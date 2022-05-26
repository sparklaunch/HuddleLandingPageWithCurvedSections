//
//  NewsLetterTitleView.swift
//  Huddle Landing Page With Curved Sections (iOS)
//
//  Created by Jinwook Kim on 2022/05/26.
//

import SwiftUI

struct NewsLetterTitleView: View {
    var body: some View {
        LazyVStack(alignment: .leading, spacing: 16) {
            Text("NEWSLETTER")
                .font(.title.bold())
                .foregroundColor(.white)
            Text("To receive tips on how to grow your community, sign up to our weekly newsletter. We'll never send you spam or pass on your email address.")
                .foregroundColor(.white)
                .lineSpacing(5)
                .fixedSize(horizontal: false, vertical: true)
        }
    }
}

struct NewsLetterTitleView_Previews: PreviewProvider {
    static var previews: some View {
        NewsLetterTitleView()
            .padding()
            .background(Color("TitleColor"))
            .previewLayout(.sizeThatFits)
    }
}
