//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Mihir Khetale on 2/8/21.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
