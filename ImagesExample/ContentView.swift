//
//  ContentView.swift
//  ImagesExample
//
//  Created by Russell Gordon on 2024-12-16.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            
            // SF Symbol
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
                .border(.green)
            
            // From Assets catalog
            Image("example")
                .resizable()
                .scaledToFit()
                .border(.red)

            Text("Hello, world!")
                .border(.purple)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
