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
            Text("Look at me.")
                .padding()
                .background(Color.yellow, in: RoundedRectangle(cornerRadius: 30))
                .shadow(radius: 5)
                .frame(maxWidth: .infinity, alignment: .leading)
            
            Text("I'm Text!")
                .padding()
                .background(Color.teal, in: RoundedRectangle(cornerRadius: 30))
                .shadow(radius: 5)
                .frame(maxWidth: .infinity, alignment: .trailing)
            
            Text("This is pretty cool.")
                .padding()
                .background(Color.yellow, in: RoundedRectangle(cornerRadius: 30))
                .shadow(radius: 5)
                .frame(maxWidth: .infinity, alignment: .leading)
            
            Text("I know right?")
                .padding()
                .background(Color.teal, in: RoundedRectangle(cornerRadius: 30))
                .shadow(radius: 5)
                .frame(maxWidth: .infinity, alignment: .trailing)
            
            Spacer()
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
