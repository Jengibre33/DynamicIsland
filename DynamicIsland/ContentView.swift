//
//  ContentView.swift
//  DynamicIsland
//
//  Created by Javier on 12/10/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "message.badge")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(height: 64)
                .foregroundColor(.accentColor)
            
            Text("Dynamic Island")
                .font(.title)
            
            Button("Mostrar") {
                
            }.buttonStyle(.borderedProminent )
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
