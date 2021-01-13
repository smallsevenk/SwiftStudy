//
//  SwiftStudyApp.swift
//  SwiftStudy
//
//  Created by zick on 2021/1/13.
//

import SwiftUI

@main
struct SwiftStudyApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
