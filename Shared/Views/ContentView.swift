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
