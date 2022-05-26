//
//  YourUsersView.swift
//  Huddle Landing Page With Curved Sections (iOS)
//
//  Created by Jinwook Kim on 2022/05/26.
//

import SwiftUI

struct YourUsersView: View {
    var body: some View {
        ZStack {
            Color("BackgroundColor")
            VStack(spacing: 24) {
                YourUsersIllustrationView()
                YourUsersTitleView()
            }
        }
        .fixedSize(horizontal: false, vertical: true)
    }
}

struct YourUsersView_Previews: PreviewProvider {
    static var previews: some View {
        YourUsersView()
            .previewLayout(.sizeThatFits)
    }
}
