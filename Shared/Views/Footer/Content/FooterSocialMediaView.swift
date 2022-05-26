//
//  FooterSocialMediaView.swift
//  Huddle Landing Page With Curved Sections (iOS)
//
//  Created by Jinwook Kim on 2022/05/26.
//

import SwiftUI

struct FooterSocialMediaView: View {
    var body: some View {
        HStack(spacing: 16) {
            FooterSocialMediaItemView(socialMedia: "Facebook")
            FooterSocialMediaItemView(socialMedia: "Instagram")
            FooterSocialMediaItemView(socialMedia: "Twitter")
        }
    }
}

struct FooterSocialMediaView_Previews: PreviewProvider {
    static var previews: some View {
        FooterSocialMediaView()
            .padding()
            .background(Color("TitleColor"))
            .previewLayout(.sizeThatFits)
    }
}
