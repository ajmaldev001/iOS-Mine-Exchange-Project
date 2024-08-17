//
//  iOSMineExchangeProjectApp.swift
//  Shared
//
//  Created by Ajmal on 18/08/24.
//

import SwiftUI

@main
struct iOSMineExchangeProjectApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
