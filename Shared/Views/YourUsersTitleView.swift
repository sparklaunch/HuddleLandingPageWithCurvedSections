//
//  YourUsersTitleView.swift
//  Huddle Landing Page With Curved Sections (iOS)
//
//  Created by Jinwook Kim on 2022/05/26.
//

import SwiftUI

struct YourUsersTitleView: View {
    var body: some View {
        VStack(spacing: 24) {
            Text("Your Users")
                .font(.title.bold())
                .foregroundColor(.init("TitleColor"))
            Text("It takes no time at all to integrate Huddle with your app's authentication solution. This means, once signed in to your app, your users can start chatting immediately.")
                .foregroundColor(.init("TitleColor"))
                .lineSpacing(5)
                .multilineTextAlignment(.center)
                .fixedSize(horizontal: false, vertical: true)
        }
        .padding()
    }
}

struct YourUsersTitleView_Previews: PreviewProvider {
    static var previews: some View {
        YourUsersTitleView()
            .previewLayout(.sizeThatFits)
    }
}
