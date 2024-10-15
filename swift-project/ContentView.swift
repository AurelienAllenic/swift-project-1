//
//  ContentView.swift
//  swift-project
//
//  Created by ALLENIC Aurélien on 15/10/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "wind.snow.circle.fill")
                .imageScale(.large)
                .foregroundStyle(.red)
            Text("Hello, Aurel!")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
