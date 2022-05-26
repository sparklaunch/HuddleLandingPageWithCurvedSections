//
//  FooterSocialMediaItemView.swift
//  Huddle Landing Page With Curved Sections (iOS)
//
//  Created by Jinwook Kim on 2022/05/26.
//

import SwiftUI

struct FooterSocialMediaItemView: View {
    let socialMedia: String
    var body: some View {
        Button {
            // TODO: SOCIAL MEDIA LINK.
        } label: {
            Image(systemName: "message")
                .resizable()
                .scaledToFit()
                .frame(height: 24)
                .foregroundColor(.white)
        }
    }
}

struct FooterSocialMediaItemView_Previews: PreviewProvider {
    static var previews: some View {
        FooterSocialMediaItemView(socialMedia: "Facebook")
            .padding()
            .background(Color("TitleColor"))
            .previewLayout(.sizeThatFits)
    }
}
