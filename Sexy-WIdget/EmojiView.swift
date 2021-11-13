//
//  EmojiView.swift
//  Sexy-WIdget
//
//  Created by gunner madsen on 11/13/21.
//

import SwiftUI

struct EmojiView: View {
    
    let emoji: Emoji
    
    var body: some View {
        Text(emoji.icon)
            .font(.largeTitle)
            .padding()
            .background(Color.blue)
            .clipShape(Circle())
    }
}
