//
//  iChatApp.swift
//  iChat
//
//  Created by Solomon Kim on 8/9/23.
//

import SwiftUI

@main
struct iChatApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
