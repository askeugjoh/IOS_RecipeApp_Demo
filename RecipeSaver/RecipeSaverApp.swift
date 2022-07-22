//
//  RecipeSaverApp.swift
//  RecipeSaver
//
//  Created by Askia Johnson on 5/15/22.
//

import SwiftUI

@main
struct RecipeSaverApp: App {
    @StateObject var recipesViewModel = RecipesViewModel()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(recipesViewModel)
        }
    }
}
