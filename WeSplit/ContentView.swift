//
//  ContentView.swift
//  WeSplit
//
//  Created by Natalia Moreno on 2020-11-02.
//

import SwiftUI

struct ContentView: View {
@State private var name = ""
    var body: some View {
        Form {
            TextField ("Enter your name", text: $name)
            Text("Your name is \(name)")
            }
         }
    }
    
    
    
    
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
