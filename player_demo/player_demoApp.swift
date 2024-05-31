//
//  player_demoApp.swift
//  player_demo
//
//  Created by Rendai Okada on 2024/05/30.
//

import SwiftUI

@main
struct player_demoApp: App {
    @State private var modelData = ModelData()

    var body: some Scene {
        WindowGroup {
            ContentView().environment(modelData)
        }
    }
}
