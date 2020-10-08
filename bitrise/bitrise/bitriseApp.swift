//
//  bitriseApp.swift
//  bitrise
//
//  Created by vagrant on 10/8/20.
//

import SwiftUI

@main
struct bitriseApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
