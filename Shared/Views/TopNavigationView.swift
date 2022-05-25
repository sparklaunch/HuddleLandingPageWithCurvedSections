//
//  TopNavigationView.swift
//  Huddle Landing Page With Curved Sections (iOS)
//
//  Created by Jinwook Kim on 2022/05/25.
//

import SwiftUI

struct TopNavigationView: View {
    var body: some View {
        HStack {
            Image("Logo")
                .resizable()
                .scaledToFit()
                .frame(height: 24)
            Spacer()
            Button {
                // TODO: TRY IT FREE BUTTON.
            } label: {
                Text("Try It Free")
                    .foregroundColor(.init("ButtonColor"))
                    .padding(8)
                    .padding(.horizontal, 12)
                    .overlay(
                        Capsule(style: .continuous)
                            .stroke(Color("ButtonColor"), lineWidth: 1)
                    )
            }
        }
        .padding()
    }
}

struct TopNavigationView_Previews: PreviewProvider {
    static var previews: some View {
        TopNavigationView()
            .previewLayout(.sizeThatFits)
    }
}
