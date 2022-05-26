//
//  UsersView.swift
//  Huddle Landing Page With Curved Sections (iOS)
//
//  Created by Jinwook Kim on 2022/05/26.
//

import SwiftUI

struct UsersView: View {
    var body: some View {
        VStack(spacing: .zero) {
            ThirdTransitionView()
            YourUsersView()
            FourthTransitionView()
        }
    }
}

struct UsersView_Previews: PreviewProvider {
    static var previews: some View {
        UsersView()
            .previewLayout(.sizeThatFits)
    }
}
