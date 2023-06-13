//
//  ContentView.swift
//  MyfirstApp
//
//  Created by Hyun Seo Jung on 2023/06/13.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Hello, Hyunseo!")
                .font(.largeTitle)
                .fontWeight(.bold)
                .foregroundColor(Color.orange)
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        
        
        ContentView()
    }
}
