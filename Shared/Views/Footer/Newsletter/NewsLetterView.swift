//
//  NewsLetterView.swift
//  Huddle Landing Page With Curved Sections (iOS)
//
//  Created by Jinwook Kim on 2022/05/26.
//

import SwiftUI

struct NewsLetterView: View {
    @State private var email: String = ""
    var body: some View {
        VStack(spacing: 32) {
            NewsLetterTitleView()
            VStack(alignment: .trailing, spacing: 16) {
                TextField("Your email address…", text: $email)
                    .keyboardType(.emailAddress)
                    .textInputAutocapitalization(.never)
                    .textFieldStyle(CustomTextFieldStyle())
                SubscribeButtonView()
            }
        }
        .padding()
    }
}

struct NewsLetterView_Previews: PreviewProvider {
    static var previews: some View {
        NewsLetterView()
            .background(Color("TitleColor"))
            .previewLayout(.sizeThatFits)
    }
}
