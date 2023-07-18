//
//  MenuItemsView.swift
//  LittleLemonDinnerMenu
//
//  Created by Gabriel Marquez on 2023-07-18.
//

import SwiftUI

struct MenuItem: Identifiable {
    let id = UUID()
    let title: String
    let category: String
    let price: Double
    let imageName: String
    let description: String
    let ingredients: [Ingredient]
}

struct MenuSection: Identifiable {
    let id = UUID()
    let name: String
    let items: [MenuItem]
}

struct MenuItemsView: View {
    let item: MenuItem

    var body: some View {
        NavigationLink(destination: MenuItemDetailsView(item: item)) {
            VStack {
                Image(item.imageName)
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                    .frame(width: 100, height: 100)
                    .clipped()
                Text(item.title)
                    .font(.caption)
                    .frame(width: 100, alignment: .center)
            }
        }
    }
}
