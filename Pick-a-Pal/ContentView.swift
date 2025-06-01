//
//  ContentView.swift
//  Pick-a-Pal
//
//  Created by Pongpat Weesommai on 1/6/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            List {
                Text("Elisha")
                Text("Andre")
                Text("Jasmine")
                Text("Po-Chun")
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
