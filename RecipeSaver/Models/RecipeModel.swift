//
//  RecipeModel.swift
//  RecipeSaver
//
//  Created by Askia Johnson on 5/16/22.
//

import Foundation

enum Category: String, CaseIterable, Identifiable {
    var id: String { self.rawValue}
    
    case breakfast = "Breakfast"
    case soup = "Soup"
    case salad = "Salad"
    case appetizer = "Appetizer"
    case main = "Main"
    case side = "Side"
    case dessert = "Dessert"
    case snack = "Snack"
    case drink = "Drink"
}

struct Recipe: Identifiable {
    let id = UUID()
    let name: String
    let image: String
    let description: String
    let ingredients: String
    let directions: String
    let category: Category.RawValue
    let datePublished: String
    let url: String
}

extension Recipe {
    static let all: [Recipe] = [
        Recipe (
            name: "Fluffy French Toast",
            image: "https://imagesvc.meredithcorp.io/v3/mm/image?url=https%3A%2F%2Fstatic.onecms.io%2Fwp-content%2Fuploads%2Fsites%2F43%2F2020%2F02%2Ffluffy-french-toast.jpg",
            description: "This is the best French toast recipe. It's different because it uses flour. I have given it to some friends and they've all liked it better than the French toast they usually make!",
            ingredients: "¼ cup all-purpose flour\n1 cup milk\n3 eggs\n1 tablespoon white sugar\n1 teaspoon vanilla extract\n½ teaspoon ground cinnamon\n1 pinch salt\n12 thick slices bread\n",
            directions: "Measure flour into a large mixing bowl. Slowly whisk in milk. Whisk in eggs, sugar, vanilla extract, cinnamon, and salt until smooth.\nHeat a lightly oiled griddle or frying pan over medium heat.\nSoak bread slices in milk mixture until saturated.\nWorking in batches, cook bread on the preheated griddle or pan until golden brown on each side. Serve hot.\n",
            category: "Breakfast",
            datePublished: "",
            url: "https://www.allrecipes.com/recipe/16895/fluffy-french-toast/"
        ),
        Recipe (
            name: "Honey-Garlic Chicken Thighs",
            image: "https://imagesvc.meredithcorp.io/v3/mm/image?url=https%3A%2F%2Fimages.media-allrecipes.com%2Fuserphotos%2F6308177.jpg",
            description: "Sticky, easy honey-garlic chicken made simple, with the most amazing 5-ingredient honey-garlic sauce that is so good you'll want it on everything! Garnish with parsley and serve over vegetables, rice, pasta, or a salad.",
            ingredients: "6 chicken thighs\n2 teaspoons garlic powder\nsalt and ground black pepper to taste\n6 cloves garlic, crushed\n⅓ cup honey\n¼ cup water\n tablespoons rice wine vinegar\n1 tablespoon soy sauce\n",
            directions: "Season chicken with garlic powder, salt, and pepper.\nHeat a pan over medium-high heat. Add chicken and sear until golden, 10 to 12 minutes. An instant-read thermometer inserted into the centers should read at least 165 degrees F (74 degrees C). Drain most of the excess grease from the pan, leaving about 2 tablespoons behind.\nArrange chicken thighs skin-side down in the pan. Place crushed garlic between the chicken and fry until fragrant, about 30 seconds. Add honey, water, vinegar, and soy sauce. Increase heat to medium-high and cook until sauce reduces down and thickens slightly, 3 to 4 minutes.\n",
            category: "Main",
            datePublished: "",
            url: "https://www.allrecipes.com/recipe/269068/honey-garlic-chicken-thighs/"
        )
    ]
}
