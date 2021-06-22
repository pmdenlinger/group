//
//  ContentView.swift
//  group
//
//  Created by user on 6/22/21.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        
        VStack(spacing: 20){
            Group{
                
//                Content to be grouped...
                
                VStack{
                    Text("Hello")
                    Text("World")
                }
                
                HStack{
                    Text("Welcome")
                    Text("Guys")
                }
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
