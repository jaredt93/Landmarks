//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Jared Tamulynas on 11/17/21.
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
