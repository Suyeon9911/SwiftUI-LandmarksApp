//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by 김수연 on 2023/03/29.
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
