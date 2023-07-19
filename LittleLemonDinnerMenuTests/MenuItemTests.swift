//
//  MenuItemTests.swift
//  LittleLemonDinnerMenuTests
//
//  Created by Gabriel Marquez on 2023-07-19.
//

import XCTest
@testable import LittleLemonDinnerMenu

class MenuItemTests: XCTestCase {
    
    func testMenuItemTitle() {
        // Given
        let title = "Test Title"
        let item = MenuItem(title: title, category: "Food", price: 0.0, imageName: "", description: "", ingredients: [], ordersCount: 0)

        // Then
        XCTAssertEqual(item.title, title)
    }
    
    func testMenuItemIngredients() {
        // Given
        let ingredients: [Ingredient] = [.spinach, .broccoli]
        let item = MenuItem(title: "", category: "Food", price: 0.0, imageName: "", description: "", ingredients: ingredients, ordersCount: 0)

        // Then
        XCTAssertEqual(item.ingredients, ingredients)
    }
}
