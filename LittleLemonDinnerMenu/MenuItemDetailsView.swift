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
        VStack {
            Image(item.imageName)
                .resizable()
                .aspectRatio(contentMode: .fit)
            HStack {
                Text(item.name)
                    .font(.headline)
                Text("$\(item.price, specifier: "%.2f")")
                    .font(.subheadline)
            }
            Text(item.description)
                .font(.headline)
            Spacer()
        }
        .padding()
        .navigationBarTitle(Text(item.name), displayMode: .inline)
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


