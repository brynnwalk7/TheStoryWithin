//
//  ContentView.swift
//  storyBuild
//
//  Created by DPI Student 030 on 7/16/24.
//

import SwiftUI

struct LibraryView: View {
    @State private var selectedTab: Tab = .all
    var body: some View {
//        NavigationStack {
            ScrollView {
                VStack {
                    segmentedControl(selectedTab: $selectedTab)
                    BookView(selectedTab: $selectedTab)
                }
            }
        //}
    }
}

#Preview {
    LibraryView()
}
