//
//  RecipesViewModel.swift
//  RecipeSaver
//
//  Created by Askia Johnson on 5/23/22.
//

import Foundation

class RecipesViewModel: ObservableObject {
    @Published private(set) var recipes: [Recipe] = []
    
    init() {
        recipes = Recipe.all
    }
}
