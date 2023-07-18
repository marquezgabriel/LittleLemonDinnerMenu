//
//  ContentView.swift
//  LittleLemonDinnerMenu
//
//  Created by Gabriel Marquez on 2023-07-18.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image("LittleLemonLogo")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .padding(18)
            Text("Hello, world!")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
