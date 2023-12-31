//
//
//  stashApp.swift
//  stash
//
//  Created by Colby Sato on 7/9/23.
//

import SwiftUI

@main
struct stashApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
