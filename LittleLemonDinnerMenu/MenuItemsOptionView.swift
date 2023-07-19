//
//  MenuItemsOptionView.swift
//  LittleLemonDinnerMenu
//
//  Created by Gabriel Marquez on 2023-07-18.
//

import SwiftUI

enum Category: String, CaseIterable {
    case food = "Food"
    case drink = "Drink"
    case dessert = "Dessert"
}

enum SortOption: String, CaseIterable {
    case mostPopular = "Most Popular"
    case price = "Price $-$$$"
    case name = "A-Z"
}

struct MenuItemsOptionView: View {
    var body: some View {
        List {
            Section(header: Text("Selected Categories")) {
                ForEach(Category.allCases, id: \.self) { category in
                    Text(category.rawValue)
                }
            }

            Section(header: Text("Sort by")) {
                ForEach(SortOption.allCases, id: \.self) { sortOption in
                    Text(sortOption.rawValue)
                }
            }
        }
        .listStyle(GroupedListStyle())
        .navigationTitle("Filter")
    }
}
