//
//  ScrollTransitionViewApp.swift
//  ScrollTransitionView
//
//  Created by Levent on 13.06.2023.
//

import SwiftUI
import SwiftData

@main
struct ScrollTransitionViewApp: App {

    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .modelContainer(for: Item.self)
    }
}
