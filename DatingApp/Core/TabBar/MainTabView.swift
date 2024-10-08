//
//  MainTabView.swift
//  DatingApp
//
//  Created by Albert Lukmanov on 04/10/2024.
//

import SwiftUI

struct MainTabView: View {
    var body: some View {
        TabView {
            Text("Swiping View")
                .tabItem{ Image(systemName: "flame")}
                .tag(0)
            
            Text("Search View")
                .tabItem{ Image(systemName: "magnifyingglass") }
                .tag(1)
            
            Text("Inbox View")
                .tabItem{
                    Image(systemName: "bubble")
                    .renderingMode(.template)}
                .tag(2)
            
            Text("Profile View")
                .tabItem{Image(systemName: "person")}
                .tag(3)
        }
        .tint(.primary)
    }
}

#Preview {
    MainTabView()
}
