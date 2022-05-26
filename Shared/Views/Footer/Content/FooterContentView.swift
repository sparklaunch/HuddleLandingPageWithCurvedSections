//
//  FooterContentView.swift
//  Huddle Landing Page With Curved Sections (iOS)
//
//  Created by Jinwook Kim on 2022/05/26.
//

import SwiftUI

struct FooterContentView: View {
    var body: some View {
        VStack(alignment: .leading, spacing: 32) {
            FooterLogoView()
            FooterTitleView()
            FooterContactView()
            FooterSocialMediaView()
        }
        .padding()
    }
}

struct FooterContentView_Previews: PreviewProvider {
    static var previews: some View {
        FooterContentView()
            .background(Color("TitleColor"))
            .previewLayout(.sizeThatFits)
    }
}
