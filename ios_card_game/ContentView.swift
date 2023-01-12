//
//  ContentView.swift
//  ios_card_game
//
//  Created by chaehee on 2023/01/12.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("Hello!").padding()
            .background(Color.blue.blur(radius: 3.0))
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
