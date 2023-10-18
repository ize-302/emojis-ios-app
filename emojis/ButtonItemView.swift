//
//  ButtonItemView.swift
//  emojis
//
//  Created by Adavize Ozorku on 18/10/2023.
//

import SwiftUI

extension Color {
    init(hex: String) {
        var hexString = hex.trimmingCharacters(in: .whitespacesAndNewlines)
        if hexString.hasPrefix("#") {
            hexString.remove(at: hexString.startIndex)
        }

        var rgbValue: UInt64 = 0
        Scanner(string: hexString).scanHexInt64(&rgbValue)

        self.init(
            red: Double((rgbValue & 0xFF0000) >> 16) / 255.0,
            green: Double((rgbValue & 0x00FF00) >> 8) / 255.0,
            blue: Double(rgbValue & 0x0000FF) / 255.0
        )
    }
}

struct ButtonItemView: View {
    @State public var emoji: Emoji
    @State private var showingDetail = false

    
    var body: some View {
        VStack {
            Button(action: {}) {
                Text(emoji.emojiIcon)
                    .font(.system(size: 32))
                .frame(width: 75, height: 75)
            }
            .foregroundColor(.white)
            .background(Color(hex: "#f1f1f1"))
            .cornerRadius(10)
            .simultaneousGesture(TapGesture().onEnded {
               print("Tap")
                showingDetail.toggle()
           })
            .sheet(isPresented: $showingDetail) {
                VStack(spacing: 20) {
                    VStack(spacing: 10) {
                        Text(emoji.emojiIcon)
                            .font(.system(size: 54))
                        Text(emoji.emojiName)
                            .font(.subheadline)
                    }
                    Text(emoji.emojiMeaning)
                        .font(.caption)
                        .multilineTextAlignment(.center)
                        .foregroundColor(.gray)
                    .presentationDetents([.height(300)])
                }
            }
            Text(emoji.emojiName)
                .font(.system(size: 14))
                .foregroundStyle(.gray)
                .frame(width: 80)
                .lineLimit(1)
        }
    }
}

#Preview {
    ButtonItemView(emoji: Emoji(emojiIcon: "😀", emojiName: "Grinning face", emojiMeaning: "A classic yellow emoji with a big smile, shows happiness or friendliness"))
}
