//
//  ContentView.swift
//  emojis
//
//  Created by Adavize Ozorku on 18/10/2023.
//

import SwiftUI

struct ContentView: View {
    @ObservedObject var emojiViewModel = EmojiViewModel()
    
    let columns = [
        GridItem(.flexible()), 
        GridItem(.flexible()),
        GridItem(.flexible()),
        GridItem(.flexible()),
    ]

    var body: some View {
        VStack {
            Text("Emojis")
                .font(.title2)
                .padding(0)
                    
            ScrollView{
                LazyVGrid(columns: columns, spacing: 20) {
                    ForEach(0..<emojiViewModel.emojis.count, id: \.self) {index in
                        ButtonItemView(emoji: emojiViewModel.emojis[index])
                    }
                }
                .padding(20)
            }
        }
    }
}

#Preview {
    ContentView()
}

