//
//  Demo_HealthApp.swift
//  Demo.Health
//
//  Created by Brent Kensey on 12/7/24.
//

import SwiftUI

@main
struct Demo_HealthApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
