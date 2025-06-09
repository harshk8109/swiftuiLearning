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
            
            VStack {
                Text("Helllo World! This is my first SwiftUI app!")
                    .font(.largeTitle)
                    .padding()
                
                
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
                
                Group {
                    Text("Hello")
                    Text("World")
                    Text("Hello")
                    Text("World")
                }.bold()
                
            }
        }
        .frame(width: 400, height: 600)  // Parent view size
        .background(Color.red)
    }
    
}


#Preview {
    ContentView()
}
