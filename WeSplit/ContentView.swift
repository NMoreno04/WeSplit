//
//  ContentView.swift
//  WeSplit
//
//  Created by Natalia Moreno on 2020-11-02.
//

import SwiftUI

struct ContentView: View {
    let students = ["Jose", "Juan", "Marselo"]
    @State private var selectedStudent = "Jose"
    
    var body: some View {
        Picker("select your student", selection: $selectedStudent) {
            ForEach(0 ..< students.count) {
                Text(self.students[$0])
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
