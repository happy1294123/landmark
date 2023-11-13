//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by 葉智軒 on 2023/11/10.
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
