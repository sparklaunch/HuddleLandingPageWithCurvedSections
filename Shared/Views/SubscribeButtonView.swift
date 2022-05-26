//
//  SubscribeButtonView.swift
//  Huddle Landing Page With Curved Sections (iOS)
//
//  Created by Jinwook Kim on 2022/05/26.
//

import SwiftUI

struct SubscribeButtonView: View {
    var body: some View {
        Button {
            // TODO: SUBSCRIBE.
        } label: {
            Text("Subscribe")
                .font(.title3.bold())
                .foregroundColor(.white)
                .padding()
                .padding(.horizontal, 24)
                .background(
                    RoundedRectangle(cornerRadius: 15, style: .continuous)
                        .fill(Color("ButtonColor"))
                        .shadow(radius: 10)
                )
        }
    }
}

struct SubscribeButtonView_Previews: PreviewProvider {
    static var previews: some View {
        SubscribeButtonView()
            .padding()
            .background(Color("TitleColor"))
            .previewLayout(.sizeThatFits)
    }
}
