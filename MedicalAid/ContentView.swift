//
//  ContentView.swift
//  MedicalAid
//
//  Created by Nicolette Shoko on 1/10/2026.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color.teal
            VStack {
                Image(systemName: "heart")
                    .imageScale(.large)
                    .foregroundStyle(.tint)
                Text("Hello, Nicolette")
                    .bold()
                Circle()
                    
            }
            .padding()
        }
    }
}
#Preview {
    ContentView()
}
