//
//  SE_AppleFrameworksApp.swift
//  SE-AppleFrameworks
//
//  Created by Önder Koşar on 18.11.2020.
//

import SwiftUI

@main
struct SE_AppleFrameworksApp: App {
    var body: some Scene {
        WindowGroup {
            FrameworkGridView()
                .navigationViewStyle(StackNavigationViewStyle())
        }
    }
}
