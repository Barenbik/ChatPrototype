//
//  ContentView.swift
//  ChatPrototype
//
//  Created by Tony Sharples on 07/04/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(spacing: 30) {
            ChatBubble(text: "Look at me", colour: Color.yellow, alignment: .leading)
            ChatBubble(text: "I'm Text!", colour: Color.teal, alignment: .trailing)
            ChatBubble(text: "This is pretty cool", colour: Color.yellow, alignment: .leading)
            ChatBubble(text: "I know right?", colour: Color.teal, alignment: .trailing)
            
            Spacer()
        }
        .padding()
    }
}

struct ChatBubble: View {
    let text: String
    let colour: Color
    let alignment: Alignment
    
    var body: some View {
        Text(text)
            .padding()
            .background(colour, in: RoundedRectangle(cornerRadius: 30))
            .shadow(radius: 5)
            .frame(maxWidth: .infinity, alignment: alignment)
    }
}

#Preview {
    ContentView()
}
