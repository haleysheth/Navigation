//
//  ContentView.swift
//  Navigation
//
//  Created by Scholar on 7/24/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            VStack{
                Text("This is the root view.")
                NavigationLink(destination: Text("You've arrive to the second view.") ) {
                    Text("Click Me!")
                }
            }
        }

    }
}





#Preview {
    ContentView()
}

