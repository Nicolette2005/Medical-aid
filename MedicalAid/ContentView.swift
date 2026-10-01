//
//  ContentView.swift
//  MedicalAid
//
//  Created by Nicolette Shoko on 1/10/2026.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "heart")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, Nicolette")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
