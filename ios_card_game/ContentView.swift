//
//  ContentView.swift
//  ios_card_game
//
//  Created by chaehee on 2023/01/12.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Spacer()
            
            Image("logo")
                .resizable()
                .aspectRatio( contentMode: ContentMode.fit)
            
            Spacer()
            
            HStack {
                Text("Hello!")
                    .font(.system(size: 50))
                Text("World!")
                    .font(.system(size: 50))
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
