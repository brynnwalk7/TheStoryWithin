//
//  MainView.swift
//  wireframe
//
//  Created by DPI Student 030 on 7/10/24.
//

import SwiftUI

struct MainView: View {
    var body: some View {
        TabView {
            ContentView()
                .tabItem {
                    Image(systemName: "homekit")
                    Text("Home")
                } //TabItem
            RewardView()
                .tabItem {
                    Image(systemName: "trophy.fill")
                    Text("Rewards")
                } //TabItem
            GameView()
                .tabItem {
                    Image(systemName: "gamecontroller.fill")
                    Text("Games")

                } //TabItem
        }
    }
}

#Preview {
    MainView()
}
