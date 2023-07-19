//
//  MockData.swift
//  LittleLemonDinnerMenu
//
//  Created by Gabriel Marquez on 2023-07-18.
//

import Foundation

let foodSection = MenuSection(name: "Food", items: mockData.filter { $0.category == "Food" })
let drinkSection = MenuSection(name: "Drink", items: mockData.filter { $0.category == "Drink" })
let dessertSection = MenuSection(name: "Dessert", items: mockData.filter { $0.category == "Dessert" })

let mockSections = [foodSection, drinkSection, dessertSection]

let mockData: [MenuItem] = [
    // Foods
    MenuItem(title: "Pizza", category: "Food", price: 15.99, imageName:"pizza", description: "Delicious pizza with Mozzarella cheese", ingredients: [.mozzarella, .tomatoSauce], ordersCount: 23),
    MenuItem(title: "Burger", category: "Food", price: 12.99,imageName:"burger", description: "Juicy beef burger", ingredients: [.beef, .lettuce], ordersCount: 45),
    MenuItem(title: "Pecking Duck", category: "Food", price: 16.99, imageName:"peckingduck", description: "Delicious Chinese Pecking Duck", ingredients: [.duckMeat], ordersCount: 18),
    MenuItem(title: "Spagetti", category: "Food", price: 7.99, imageName:"spagetti", description: "Delicious Spagetti bolognesa", ingredients: [], ordersCount: 20),
    MenuItem(title: "Ramen", category: "Food", price: 9.99, imageName:"ramen", description: "Delicious Ramen", ingredients: [], ordersCount: 64),
    MenuItem(title: "Paella", category: "Food", price: 17.99, imageName:"paella", description: "Delicious seafoods Paella", ingredients: [], ordersCount: 19),
    MenuItem(title: "Pierogi", category: "Food", price: 12.99, imageName:"pierogi", description: "Delicious Pierogi", ingredients: [], ordersCount: 4),
    MenuItem(title: "Moussaka", category: "Food", price: 12.99, imageName:"moussaka", description: "Delicious Moussaka", ingredients: [], ordersCount: 12),
    MenuItem(title: "Eisbein", category: "Food", price: 15.99, imageName:"eisbein", description: "Delicious Eisbein", ingredients: [], ordersCount: 8),
    MenuItem(title: "Doner Kebab", category: "Food", price: 7.99, imageName:"donerkebab", description: "Delicious Turkish Doner Kebab", ingredients: [], ordersCount: 13),
    MenuItem(title: "Falafel", category: "Food", price: 6.99, imageName:"falafel", description: "Delicious Middle Eastern Falafel", ingredients: [], ordersCount: 39),
    MenuItem(title: "Gyro", category: "Food", price: 8.99, imageName:"gyro", description: "Delicious Greek Gyro", ingredients: [], ordersCount: 11),
    // Drink
    MenuItem(title: "Lemonade", category: "Drink", price: 3.99, imageName:"lemonade", description: "Refreshing lemonade", ingredients: [.lemon], ordersCount: 65),
    MenuItem(title: "Milkshake", category: "Drink", price: 4.99, imageName:"milkshake", description: "Refreshing milkshake", ingredients: [.milk], ordersCount: 40),
    MenuItem(title: "Booble Tea", category: "Drink", price: 6.99, imageName:"boobletea", description: "Refreshing booble Tea", ingredients: [.greenTea, .tapioca], ordersCount: 68),
    MenuItem(title: "Green Tea", category: "Drink", price: 3.99, imageName:"greentea", description: "Aromatic green Tea", ingredients: [], ordersCount: 41),
    MenuItem(title: "Virgin Mojito", category: "Drink", price: 4.99, imageName:"virginmojito", description: "Refreshing Virgin Mojito", ingredients: [], ordersCount: 23),
    MenuItem(title: "Roy Rogers", category: "Drink", price: 3.99, imageName:"royrogers", description: "Refreshing Roy Rogers", ingredients: [], ordersCount: 12),
    MenuItem(title: "Ginger and Juice", category: "Drink", price: 2.99, imageName:"gingerandjuice", description: "Refreshing Ginger and Juice", ingredients: [], ordersCount: 8),
    MenuItem(title: "Iced Tea", category: "Drink", price: 3.99, imageName:"icedtea", description: "Refreshing Iced Tea", ingredients: [], ordersCount: 22),
//    MenuItem(title: "Virgin Piña Colada", category: "Drink", price: 5.99, imageName:"virginpinacolada", description: "Refreshing Virgin Piña Colada", ingredients: [], ordersCount: 12),
//    MenuItem(title: "Virgin Wine Spritzer", category: "Drink", price: 5.99, imageName:"virginwinespritzer", description: "Refreshing Virgin Wine Spritzer", ingredients: [], ordersCount: 14),
//    MenuItem(title: "Soda and Bitters", category: "Drink", price: 3.99, imageName:"sodaandbitters", description: "Refreshing Soda and Bitters", ingredients: [], ordersCount: 3),
//    MenuItem(title: "Virgin Bloody Mary", category: "Drink", price: 3.99, imageName:"virginbloodymary", description: "Refreshing Virgin Bloody Mary", ingredients: [], ordersCount: 7),
//
    // Desserts
    MenuItem(title: "Ice Cream", category: "Dessert", price: 2.99, imageName:"icecream", description: "Sweet vanilla ice cream", ingredients: [.milk, .vanilla], ordersCount: 29),
    MenuItem(title: "Cupcake", category: "Dessert", price: 2.99, imageName:"cupcake", description: "Sweet vanilla cupcake", ingredients: [.vanilla, .milk], ordersCount: 19),
    MenuItem(title: "ApplePie", category: "Dessert", price: 3.99, imageName:"applepie", description: "Sweet Apples Pie", ingredients: [.apples], ordersCount: 32),
    MenuItem(title: "Tiramisu", category: "Dessert", price: 5.99, imageName:"tiramisu", description: "Sweet Tiramisu", ingredients: [], ordersCount: 55),
//    MenuItem(title: "Chocolate mousse", category: "Dessert", price: 4.99, imageName:"chocolatemousse", description: "Delicious Chocolate mousse", ingredients: [], ordersCount: 34),
//    MenuItem(title: "Angel cake", category: "Dessert", price: 4.99, imageName:"angelcake", description: "Sweet Angel food cake", ingredients: [], ordersCount: 3),
//    MenuItem(title: "Strawberry crumble", category: "Dessert", price: 4.99, imageName:"strawberrycrumble", description: "Roasted strawberry crumble", ingredients: [], ordersCount: 22),
//    MenuItem(title: "Apple Pie", category: "Dessert", price: 5.99, imageName:"applepiebutterscotch", description: "Apple and butterscotch pie", ingredients: [], ordersCount: 30),
//    MenuItem(title: "Apple Pie", category: "Dessert", price: 5.99, imageName:"applepiecinnamon", description: "Apple cinnamon custard cake", ingredients: [], ordersCount: 19),
//    MenuItem(title: "Kheer", category: "Dessert", price: 4.99, imageName:"kheer", description: "Sweet Kheer or payasam is an ancient Indian dessert", ingredients: [], ordersCount: 34),
//    MenuItem(title: "Macaroons", category: "Dessert", price: 4.99, imageName:"macaroons", description: "Macaroons are traditional small cookies originating from Italy", ingredients: [], ordersCount: 21),
//    MenuItem(title: "Tulumba", category: "Dessert", price: 4.99, imageName:"tulumba", description: "Sweet Turkish tulumba", ingredients: [], ordersCount: 18),
]




