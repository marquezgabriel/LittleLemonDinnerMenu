//
//  MenuItemsView.swift
//  LittleLemonDinnerMenu
//
//  Created by Gabriel Marquez on 2023-07-18.
//

import SwiftUI

protocol MenuItemProtocol {
    var id: UUID { get }
    var price: Double { get }
    var title: String { get }
    var menuCategory: MenuCategory { get }
    var ordersCount: Int { get set }
    var ingredients: [Ingredient] { get set }
}

struct MenuItem: MenuItemProtocol, Identifiable {
    let id = UUID()
    let title: String
    let category: String
    let price: Double
    let imageName: String
    let description: String
    var ingredients: [Ingredient]
    var menuCategory: MenuCategory {
        get {
            switch self.category {
            case "Food":
                return MenuCategory.food
            case "Drink":
                return MenuCategory.drink
            case "Dessert":
                return MenuCategory.dessert
            default:
                fatalError("Invalid category")
            }
        }
    }
    var ordersCount: Int
}

struct MenuSection: Identifiable {
    let id = UUID()
    let name: String
    let items: [MenuItem]
}

class MenuViewViewModel {
    // Properties
    private var allItems: [MenuItem]
    
    // Filtered properties
    var foodMenuItems: [MenuItem] {
        allItems.filter { $0.category == MenuCategory.food.rawValue }
    }
    
    var drinkMenuItems: [MenuItem] {
        allItems.filter { $0.category == MenuCategory.drink.rawValue }
    }
    
    var dessertMenuItems: [MenuItem] {
        allItems.filter { $0.category == MenuCategory.dessert.rawValue }
    }
    
    // Initialization
    init(menuItems: [MenuItem]) {
        self.allItems = menuItems
    }
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
