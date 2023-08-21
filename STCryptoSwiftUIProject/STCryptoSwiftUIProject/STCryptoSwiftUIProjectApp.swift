//
//  STCryptoSwiftUIProjectApp.swift
//  STCryptoSwiftUIProject
//
//  Created by Nicolas Monzon on 20/8/2023.
//

import SwiftUI

@main
struct STCryptoSwiftUIProjectApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            NavigationView {
                HomeView()
                    .navigationBarHidden(true)
            }
            
        }
    }
}
