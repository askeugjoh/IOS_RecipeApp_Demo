//
//  FavoritesView.swift
//  RecipeSaver
//
//  Created by Askia Johnson on 5/15/22.
//

import SwiftUI

struct FavoritesView: View {
    var body: some View {
        NavigationView {
            Text("You haven't saved any recipes to your favorites yet.")
                .padding()
                .navigationTitle("Favorites")
        }
        .navigationViewStyle(.stack)
    }
}

struct FavoritesView_Previews: PreviewProvider {
    static var previews: some View {
        FavoritesView()
    }
}
