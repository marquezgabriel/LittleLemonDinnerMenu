//
//  ContentView.swift
//  LittleLemonDinnerMenu
//
//  Created by Gabriel Marquez on 2023-07-18.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            ScrollView {
                ForEach(mockSections) { section in
                    VStack(alignment: .leading) {
                        Text(section.name)
                            .font(.headline)
                            .padding(.leading)
                        LazyVGrid(columns: [GridItem(.fixed(UIScreen.main.bounds.width / 3), spacing: 5),
                                            GridItem(.fixed(UIScreen.main.bounds.width / 3), spacing: 5),
                                            GridItem(.fixed(UIScreen.main.bounds.width / 3), spacing: 5)]) {
                            ForEach(section.items) { item in
                                MenuItemsView(item: item)
                            }
                        }
                    }
                }
                .navigationTitle("Menu")
                .navigationBarItems(trailing: NavigationLink(destination: MenuItemsOptionView()) {
                    Image(systemName: "slider.horizontal.3")
                })
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
