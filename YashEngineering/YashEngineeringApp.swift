//
//  YashEngineeringApp.swift
//  YashEngineering
//
//  Created by Jiva Ram on 02/05/25.
//

import SwiftUI

@main
struct YashEngineeringApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
