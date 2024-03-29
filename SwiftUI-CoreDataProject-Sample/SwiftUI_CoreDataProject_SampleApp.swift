//
//  SwiftUI_CoreDataProject_SampleApp.swift
//  SwiftUI-CoreDataProject-Sample
//
//  Created by ekayaint on 12.10.2023.
//

import SwiftUI

@main
struct SwiftUI_CoreDataProject_SampleApp: App {
    @StateObject private var dataController = DataController()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, dataController.container.viewContext)
        }
    }
}
