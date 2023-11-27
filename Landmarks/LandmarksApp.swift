//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Javier Alejandro Ramirez Garcia on 9/11/23.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @State private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(modelData)
        }
    }
}
