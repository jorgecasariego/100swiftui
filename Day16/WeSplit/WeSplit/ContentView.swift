//
//  ContentView.swift
//  WeSplit
//
//  Created by Jorge Casariego on 2/27/20.
//  Copyright © 2020 Jorge Casariego. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    @State private var tapCount = 0
    @State private var name = ""
    
    var body: some View {
        NavigationView {
            Form {
                Section {
                    TextField("Enter your name: ", text: $name)
                    Text("Hello, World!")
                    Text("Hello, World!")
                    Text("Hello, World!")
                    Text("Hello, World!")
                    Text("Hello, World!")
                    
                }
                
                Section {
                    Text("Your name is \(name) ")
                    Text("Hello, World!")
                    Text("Hello, World!")
                    Text("Hello, World!")
                    Text("Hello, World!")
                }
            
                Button("Tap Coutn: \(tapCount)") {
                    self.tapCount += 1
                }
            }
            
            
        .navigationBarTitle("SwiftUI")
        }
    
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
