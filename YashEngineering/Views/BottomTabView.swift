//
//  BottomTabView.swift
//  YashEngineering
//
//  Created by Jiva Ram on 02/05/25.
//

import SwiftUI

struct BottomTabView: View {
    var body: some View {
        TabView {
           HomeDashboardView()
                .tabItem {
                    Image(systemName: "house.fill")
                    Text("Home")
                }
            
            SettingsViews()
                .tabItem {
                    Image(systemName: "gearshape.fill")
                    Text("Settings")
                }
            
            ProfileView()
                .tabItem {
                    Image(systemName: "person.fill")
                    Text("Profile")
                }
            BillbookView()
                .tabItem {
                    Image(systemName: "book.fill")
                    Text("Billbook")
                }
        }
        .accentColor(.blue)
        .toolbarBackground(Color.white, for: .tabBar)
        .toolbarBackground(.visible, for: .tabBar)
    }
}

#Preview {
    BottomTabView()
}
