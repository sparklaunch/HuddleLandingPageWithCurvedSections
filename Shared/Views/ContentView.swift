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
                    Spacer()
                        .frame(height: 64)
                    HeaderTitleView()
                    GetStartedButtonView()
                    Spacer()
                        .frame(height: 48)
                    HeaderIllustrationView()
                    Spacer()
                        .frame(height: 64)
                    FiguresView()
                    VStack(spacing: .zero) {
                        FirstTransitionView()
                        GrowTogetherView()
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
