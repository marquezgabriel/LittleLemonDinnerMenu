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
    MenuItem(title: "Pizza", category: "Food", price: 15.99, imageName:"pizza", description: "Delicious pizza with Mozzarella cheese", ingredients: [.mozzarella, .tomatoSauce]),
    MenuItem(title: "Burger", category: "Food", price: 12.99,imageName:"burger", description: "Juicy beef burger", ingredients: [.beef, .lettuce]),
    MenuItem(title: "Pecking Duck", category: "Food", price: 16.99, imageName:"peckingduck", description: "Delicious Chinese Pecking Duck", ingredients: [.duckMeat]),
    MenuItem(title: "Spagetti", category: "Food", price: 7.99, imageName:"spagetti", description: "Delicious Spagetti bolognesa", ingredients: []),
    MenuItem(title: "Ramen", category: "Food", price: 9.99, imageName:"ramen", description: "Delicious Ramen", ingredients: []),
    MenuItem(title: "Paella", category: "Food", price: 17.99, imageName:"paella", description: "Delicious seafoods Paella", ingredients: []),
    MenuItem(title: "Pierogi", category: "Food", price: 12.99, imageName:"pierogi", description: "Delicious Pierogi", ingredients: []),
    MenuItem(title: "Moussaka", category: "Food", price: 12.99, imageName:"moussaka", description: "Delicious Moussaka", ingredients: []),
    MenuItem(title: "Eisbein", category: "Food", price: 15.99, imageName:"eisbein", description: "Delicious Eisbein", ingredients: []),
    MenuItem(title: "Doner Kebab", category: "Food", price: 7.99, imageName:"donerkebab", description: "Delicious Turkish Doner Kebab", ingredients: []),
    MenuItem(title: "Falafel", category: "Food", price: 6.99, imageName:"falafel", description: "Delicious Middle Eastern Falafel", ingredients: []),
    MenuItem(title: "Gyro", category: "Food", price: 8.99, imageName:"gyro", description: "Delicious Greek Gyro", ingredients: []),
    // Drink
    MenuItem(title: "Lemonade", category: "Drink", price: 3.99, imageName:"lemonade", description: "Refreshing lemonade", ingredients: [.lemon]),
    MenuItem(title: "Milkshake", category: "Drink", price: 4.99, imageName:"milkshake", description: "Refreshing milkshake", ingredients: [.milk]),
    MenuItem(title: "Booble Tea", category: "Drink", price: 6.99, imageName:"boobletea", description: "Refreshing booble Tea", ingredients: [.greenTea, .tapioca]),
    MenuItem(title: "Green Tea", category: "Drink", price: 3.99, imageName:"greentea", description: "Aromatic green Tea", ingredients: []),
    MenuItem(title: "Virgin Mojito", category: "Drink", price: 4.99, imageName:"virginmojito", description: "Refreshing Virgin Mojito", ingredients: []),
    MenuItem(title: "Roy Rogers", category: "Drink", price: 3.99, imageName:"royrogers", description: "Refreshing Roy Rogers", ingredients: []),
    MenuItem(title: "Ginger and Juice", category: "Drink", price: 2.99, imageName:"gingerandjuice", description: "Refreshing Ginger and Juice", ingredients: []),
    MenuItem(title: "Iced Tea", category: "Drink", price: 3.99, imageName:"icedtea", description: "Refreshing Iced Tea", ingredients: []),
//    MenuItem(title: "Virgin Piña Colada", category: "Drink", price: 5.99, imageName:"virginpinacolada", description: "Refreshing Virgin Piña Colada", ingredients: []),
//    MenuItem(title: "Virgin Wine Spritzer", category: "Drink", price: 5.99, imageName:"virginwinespritzer", description: "Refreshing Virgin Wine Spritzer", ingredients: []),
//    MenuItem(title: "Soda and Bitters", category: "Drink", price: 3.99, imageName:"sodaandbitters", description: "Refreshing Soda and Bitters", ingredients: []),
//    MenuItem(title: "Virgin Bloody Mary", category: "Drink", price: 3.99, imageName:"virginbloodymary", description: "Refreshing Virgin Bloody Mary", ingredients: []),
//
    // Desserts
    MenuItem(title: "Ice Cream", category: "Dessert", price: 2.99, imageName:"icecream", description: "Sweet vanilla ice cream", ingredients: [.milk, .vanilla]),
    MenuItem(title: "Cupcake", category: "Dessert", price: 2.99, imageName:"cupcake", description: "Sweet vanilla cupcake", ingredients: [.vanilla, .milk]),
    MenuItem(title: "ApplePie", category: "Dessert", price: 3.99, imageName:"applepie", description: "Sweet Apples Pie", ingredients: [.apples]),
    MenuItem(title: "Tiramisu", category: "Dessert", price: 5.99, imageName:"tiramisu", description: "Sweet Tiramisu", ingredients: []),
//    MenuItem(title: "Chocolate mousse", category: "Dessert", price: 4.99, imageName:"chocolatemousse", description: "Delicious Chocolate mousse", ingredients: []),
//    MenuItem(title: "Angel cake", category: "Dessert", price: 4.99, imageName:"angelcake", description: "Sweet Angel food cake", ingredients: []),
//    MenuItem(title: "Strawberry crumble", category: "Dessert", price: 4.99, imageName:"strawberrycrumble", description: "Roasted strawberry crumble", ingredients: []),
//    MenuItem(title: "Apple Pie", category: "Dessert", price: 5.99, imageName:"applepiebutterscotch", description: "Apple and butterscotch pie", ingredients: []),
//    MenuItem(title: "Apple Pie", category: "Dessert", price: 5.99, imageName:"applepiecinnamon", description: "Apple cinnamon custard cake", ingredients: []),
//    MenuItem(title: "Kheer", category: "Dessert", price: 4.99, imageName:"kheer", description: "Sweet Kheer or payasam is an ancient Indian dessert", ingredients: []),
//    MenuItem(title: "Macaroons", category: "Dessert", price: 4.99, imageName:"macaroons", description: "Macaroons are traditional small cookies originating from Italy", ingredients: []),
//    MenuItem(title: "Tulumba", category: "Dessert", price: 4.99, imageName:"tulumba", description: "Sweet Turkish tulumba", ingredients: []),
]




