//
//  SettingsViews.swift
//  YashEngineering
//
//  Created by Jiva Ram on 24/05/25.
//

import SwiftUI

struct SettingsViews: View {
    var body: some View {
        VStack {
            Spacer()
            HStack {
                Spacer()
                Text("This is your settings view")
                Spacer()
            }
            Spacer()
        }
        .background(Color("primary").ignoresSafeArea(.container, edges: [.top]))
    }
}

#Preview {
    SettingsViews()
}
