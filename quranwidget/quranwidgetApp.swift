//
//  quranwidgetApp.swift
//  quranwidget
//
//  Created by Azka on 05/10/2026.
//

import SwiftUI
import CoreData

@main
struct quranwidgetApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
