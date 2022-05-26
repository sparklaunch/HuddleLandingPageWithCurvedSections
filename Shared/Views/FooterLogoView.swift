//
//  FooterLogoView.swift
//  Huddle Landing Page With Curved Sections (iOS)
//
//  Created by Jinwook Kim on 2022/05/26.
//

import SwiftUI

struct FooterLogoView: View {
    var body: some View {
        Image(decorative: "Logo")
            .renderingMode(.template)
            .resizable()
            .scaledToFit()
            .foregroundColor(.white)
            .frame(height: 32)
    }
}

struct FooterLogoView_Previews: PreviewProvider {
    static var previews: some View {
        FooterLogoView()
            .padding()
            .background(Color("TitleColor"))
            .previewLayout(.sizeThatFits)
    }
}
