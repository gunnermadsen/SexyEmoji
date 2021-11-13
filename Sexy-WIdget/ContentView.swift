//
//  ContentView.swift
//  Sexy-WIdget
//
//  Created by gunner madsen on 11/13/21.
//

import SwiftUI

struct ContentView: View {
    
    let emojis = [
        Emoji(icon: "😃", name: "Happy", description: "This means the user is about that life"),
        Emoji(icon: "😂", name: "LOL", description: "This means the user is laugh out loud"),
        Emoji(icon: "🥵", name: "Heated", description: "Completely done with your ish Karen!"),
    ]
    
    var body: some View {
        VStack {
            ForEach(emojis) { emoji in
                EmojiView(emoji: emoji)
            }
        }
    }
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
