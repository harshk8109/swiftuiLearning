//
//  ContentView.swift
//  MyFirstApp8Jan
//
//  Created by Techstalwarts on 08/01/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        GeometryReader { geometry in
            Button(action: {
                print("Button tapped!")
            }) {
                Text("Tap Me")
                    .padding()
                    .background(Color.blue)
                    .foregroundColor(.white)
                    .cornerRadius(10)
            }
            .position(x: geometry.size.width / 2, y: geometry.size.height / 2) // Center position
        }
        .frame(width: 400, height: 400)  // Parent view size
        .background(Color.red)
    }
}


#Preview {
    ContentView()
}
