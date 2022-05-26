//
//  YourUsersIllustrationView.swift
//  Huddle Landing Page With Curved Sections (iOS)
//
//  Created by Jinwook Kim on 2022/05/26.
//

import SwiftUI

struct YourUsersIllustrationView: View {
    var body: some View {
        Image(decorative: "YourUsers")
            .resizable()
            .scaledToFit()
            .padding()
    }
}

struct YourUsersIllustrationView_Previews: PreviewProvider {
    static var previews: some View {
        YourUsersIllustrationView()
            .background(Color("BackgroundColor"))
            .previewLayout(.sizeThatFits)
    }
}
