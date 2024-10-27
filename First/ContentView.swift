//
//  ContentView.swift
//  First
//
//  Created by Arshdeep SIngh on 2024-10-27.
//



import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(spacing: 20) {
            // Arrow pointing downwards towards the globe
            Image(systemName: "arrow.down")
                .font(.system(size: 40))
                .foregroundColor(.blue)
            
            
            
            // Button with an action
            Button(action: {
                print("Button tapped!")
                // Add your button action here
            }) {
                Text("Press Here")
                    .font(.headline)
                    .foregroundColor(.white)
                    .padding()
                    .background(Color.blue)
                    .cornerRadius(10)
            }
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
