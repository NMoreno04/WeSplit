//
//  ContentView.swift
//  WeSplit
//
//  Created by Natalia Moreno on 2020-11-02.
//

import SwiftUI

struct ContentView: View {
    var body: some View  {
        NavigationView {
            Form {
                Section {
                    Text ("Hello world")
                }
            }
            .navigationBarTitle(Text("SwiftUI"), displayMode:
                 .inline)
            }
        }
    }

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
