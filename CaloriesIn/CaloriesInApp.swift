//
//  CaloriesInApp.swift
//  CaloriesIn
//
//  Created by Chandana on 16/11/24.
//

import SwiftUI

@main
struct CaloriesInApp: App {
    @StateObject private var dataController = DataController()
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, dataController.container.viewContext)
        }
    }
}
