//
//  ContentView.swift
//  Shared
//
//  Created by Jinwook Kim on 2022/05/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color.white
            ScrollView {
                VStack {
                    TopNavigationView()
                    VStack {
                        HeaderTitleView()
                        GetStartedButtonView()
                            .padding(.bottom, 48)
                        HeaderIllustrationView()
                    }
                    .padding(.vertical, 64)
                    FiguresView()
                    VStack(spacing: .zero) {
                        FirstTransitionView()
                        GrowTogetherView()
                        SecondTransitionView()
                    }
                    .padding(.bottom, 64)
                    VStack {
                        FlowingConversationsIllustrationView()
                        FlowingConversationsTitleView()
                    }
                }
                .padding(.top, 44)
            }
            .edgesIgnoringSafeArea(.all)
            .onAppear {
                UIScrollView.appearance().bounces = false
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
