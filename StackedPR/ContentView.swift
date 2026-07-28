//
//  ContentView.swift
//  StackedPR
//
//  Created by wahid tariq on 28/07/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color.red.opacity(0.3).ignoresSafeArea()
            Button("Hello") {
                print("Button tapped")
            }
        }
    }
}

#Preview {
    ContentView()
}
