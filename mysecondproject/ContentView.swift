//
//  ContentView.swift
//  mysecondproject
//
//  Created by Scholar on 7/24/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .center) {
            Text("Here's a basket")
                .font(.title)
                .fontWeight(.medium)
                .foregroundColor(Color(hue: 0.11, saturation: 0.549, brightness: 0.953))
                .multilineTextAlignment(.center)
            Image("basket")
        }
            
    }
}

#Preview {
    ContentView()
}
