//
//  ContentView.swift
//  M3L4
//
//  Created by Zach Mommaerts on 7/15/23.
//

import SwiftUI

struct ContentView: View {
    
    var wordList = ["Cactus", "Camera", "Cat"]
    var body: some View {
        
        VStack{
            ForEach(0..<10) {_ in
                Text("Hello")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
