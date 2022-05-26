//
//  FooterTitleView.swift
//  Huddle Landing Page With Curved Sections (iOS)
//
//  Created by Jinwook Kim on 2022/05/26.
//

import SwiftUI

struct FooterTitleView: View {
    var body: some View {
        Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris nulla quam, hendreit lacinia vestibulum a, ultrices quis sem.")
            .foregroundColor(.white)
            .lineSpacing(5)
            .fixedSize(horizontal: false, vertical: true)
    }
}

struct FooterTitleView_Previews: PreviewProvider {
    static var previews: some View {
        FooterTitleView()
            .padding()
            .background(Color("TitleColor"))
            .previewLayout(.sizeThatFits)
    }
}
