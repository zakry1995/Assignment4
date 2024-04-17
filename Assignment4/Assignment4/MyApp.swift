//
//  MyApp.swift
//  Assignment4
//
//  Created by Ansley Ellen Davis on 4/17/24.
//

import SwiftUI
import Firebase

@main
struct MyApp: App {
    // Initialize the Firebase app
    init() {
        FirebaseApp.configure()
    }

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(AuthenticationViewModel())
        }
    }
}

