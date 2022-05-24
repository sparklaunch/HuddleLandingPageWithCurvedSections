//
//  GetStartedButtonView.swift
//  Huddle Landing Page With Curved Sections (iOS)
//
//  Created by Jinwook Kim on 2022/05/25.
//

import SwiftUI

struct GetStartedButtonView: View {
    var body: some View {
        Button {
            // TODO: GET STARTED BUTTON.
        } label: {
            Text("Get Started For Free")
                .bold()
                .foregroundColor(.white)
                .padding()
                .padding(.horizontal)
                .background(
                    Capsule(style: .continuous)
                        .fill(Color("ButtonColor"))
                        .shadow(radius: 10)
                )
                .padding()
        }
    }
}

struct GetStartedButtonView_Previews: PreviewProvider {
    static var previews: some View {
        GetStartedButtonView()
            .previewLayout(.sizeThatFits)
    }
}
