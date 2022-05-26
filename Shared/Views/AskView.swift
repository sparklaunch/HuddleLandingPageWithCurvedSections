//
//  AskView.swift
//  Huddle Landing Page With Curved Sections (iOS)
//
//  Created by Jinwook Kim on 2022/05/26.
//

import SwiftUI

struct AskView: View {
    var body: some View {
        VStack {
            Text("Ready To Build Your Community?")
                .font(.title.bold())
                .foregroundColor(.init("TitleColor"))
                .multilineTextAlignment(.center)
                .fixedSize(horizontal: false, vertical: true)
            GetStartedButtonView()
        }
        .padding()
    }
}

struct AskView_Previews: PreviewProvider {
    static var previews: some View {
        AskView()
            .previewLayout(.sizeThatFits)
    }
}
