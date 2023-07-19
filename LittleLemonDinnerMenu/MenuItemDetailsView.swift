//
//  MenuItemDetailsView.swift
//  LittleLemonDinnerMenu
//
//  Created by Gabriel Marquez on 2023-07-18.
//

import SwiftUI

struct MenuItemDetailsView: View {
    let item: MenuItem

    var body: some View {
        VStack(alignment: .leading) {
            Text(item.title)
                .font(.largeTitle)
                .fontWeight(.bold)
                .padding(.bottom)

            Image(item.imageName)
                .resizable()
                .aspectRatio(contentMode: .fit)
                .padding(.bottom)
            
            Text(item.description)
                .font(.body)
                .fontWeight(.medium)
                .padding(.bottom)
            
            Text("$\(item.price, specifier: "%.2f")")
                .font(.title)
                .fontWeight(.semibold)
                .padding(.bottom)

            Text("Ordered: \(item.ordersCount)")
                .font(.body)
                .fontWeight(.medium)
                .padding(.bottom)
            
            Text("Ingredients:")
                .font(.body)
                .fontWeight(.medium)
                .padding(.bottom)

            ForEach(item.ingredients, id: \.self) { ingredient in
                Text(ingredient.rawValue)
                    .font(.body)
            }
            
            Image("LittleLemonLogo")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .padding(.bottom)

            Spacer()
        }
        .padding()
        .navigationBarTitle(Text(item.title), displayMode: .inline)
    }
}

struct MenuListView: View {
    let sections: [MenuSection]

    var body: some View {
        NavigationView {
            List {
                ForEach(sections) { section in
                    Section(header: Text(section.name)) {
                        ForEach(section.items) { item in
                            MenuItemsView(item: item)
                        }
                    }
                }
            }
            .listStyle(GroupedListStyle())
            .navigationBarTitle("Menu")
        }
    }
}


