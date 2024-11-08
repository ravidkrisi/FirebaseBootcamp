//
//  FirebaseBootcampApp.swift
//  FirebaseBootcamp
//
//  Created by Ravid Krisi on 08/11/2024.
//

import SwiftUI
import Firebase

@main
struct FirebaseBootcampApp: App {
    
    init() {
        FirebaseApp.configure()
        print("conifgured firebase")
    }
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
