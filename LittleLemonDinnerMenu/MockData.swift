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
    MenuItem(name: "Pizza", category: "Food", price: 15.99, imageName:"pizza", description: "Delicious pizza with Mozzarella cheese", ingredients: [.mozzarella, .tomatoSauce]),
    MenuItem(name: "Burger", category: "Food", price: 12.99,imageName:"burger", description: "Juicy beef burger", ingredients: [.beef, .lettuce]),
    MenuItem(name: "Pecking Duck", category: "Food", price: 16.99, imageName:"peckingduck", description: "Delicious Chinese Pecking Duck", ingredients: [.duckMeat]),
    // Drinks
    MenuItem(name: "Lemonade", category: "Drink", price: 3.99, imageName:"lemonade", description: "Refreshing lemonade", ingredients: [.lemon]),
    MenuItem(name: "Milkshake", category: "Drink", price: 4.99, imageName:"milkshake", description: "Refreshing milkshake", ingredients: [.milk]),
    MenuItem(name: "Booble Tea", category: "Drink", price: 6.99, imageName:"boobletea", description: "Refreshing booble Tea", ingredients: [.greenTea, .tapioca]),
    //Desserts -
    MenuItem(name: "Ice Cream", category: "Dessert", price: 2.99, imageName:"icecream", description: "Sweet vanilla ice cream", ingredients: [.milk, .vanilla]),
    MenuItem(name: "Cupcake", category: "Dessert", price: 2.99, imageName:"cupcake", description: "Sweet vanilla cupcake", ingredients: [.vanilla, .milk]),
    MenuItem(name: "ApplePie", category: "Dessert", price: 3.99, imageName:"applepie", description: "Sweet Apples Pie", ingredients: [.apples]),
    // add more items as you wish...
]




