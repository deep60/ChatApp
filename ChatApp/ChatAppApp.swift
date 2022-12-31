//
//  ChatAppApp.swift
//  ChatApp
//
//  Created by P Deepanshu on 29/12/22.
//

import SwiftUI
import Firebase

@main
struct ChatAppApp: App {
    
    init() {
        FirebaseApp.configure()
    }
    
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
