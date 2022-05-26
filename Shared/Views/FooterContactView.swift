//
//  FooterContactView.swift
//  Huddle Landing Page With Curved Sections (iOS)
//
//  Created by Jinwook Kim on 2022/05/26.
//

import SwiftUI

struct FooterContactView: View {
    var body: some View {
        VStack(alignment: .leading, spacing: 16) {
            HStack(spacing: 16) {
                Image(decorative: "Phone")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 16)
                Text("Phone: +1-543-123-4567")
                    .foregroundColor(.white)
            }
            .fixedSize(horizontal: true, vertical: true)
            HStack(spacing: 16) {
                Image(decorative: "Email")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 16)
                Text("example@company.com")
                    .foregroundColor(.white)
            }
            .fixedSize(horizontal: true, vertical: true)
        }
    }
}

struct FooterContactView_Previews: PreviewProvider {
    static var previews: some View {
        FooterContactView()
            .padding()
            .background(Color("TitleColor"))
            .previewLayout(.sizeThatFits)
    }
}
