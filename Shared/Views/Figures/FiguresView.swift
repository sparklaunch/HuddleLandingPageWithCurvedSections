//
//  FiguresView.swift
//  Huddle Landing Page With Curved Sections (iOS)
//
//  Created by Jinwook Kim on 2022/05/25.
//

import SwiftUI

struct FiguresView: View {
    var body: some View {
        VStack(spacing: 32) {
            FigureView(icon: "Communities", text: "1.4k+", detail: "Communities Formed")
            FigureView(icon: "Messages", text: "2.7m+", detail: "Messages Sent")
        }
    }
}

struct FiguresView_Previews: PreviewProvider {
    static var previews: some View {
        FiguresView()
            .previewLayout(.sizeThatFits)
    }
}
