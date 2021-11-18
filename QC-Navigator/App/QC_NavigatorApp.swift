//
//  QC_NavigatorApp.swift
//  QC-Navigator
//
//  Created by Hong Woo on 11/14/21.
//

import SwiftUI

@main
struct QC_NavigatorApp: App {
    @AppStorage("isOnboarding") var isOnboarding: Bool = true
    
    var body: some Scene {
        WindowGroup {
            if isOnboarding {
                Onboarding()
            } else {
                ContentView()
            }
        }
    }
}
