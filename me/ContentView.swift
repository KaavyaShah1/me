//
//  ContentView.swift
//  me
//
//  Created by Scholar on 7/13/23.
//

import SwiftUI

struct ContentView: View {
        @State private var text = ""
    var body: some View {
        VStack (spacing:10){
            Text("Kaavya")
                .font(.largeTitle)
                .fontWeight(.heavy)
                .foregroundColor(Color.pink)
            Image("tennis")
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fit)
                .padding(.horizontal)
                .font(.largeTitle)
                .foregroundColor(Color.pink)
            Button("About me") {
                text = "I live in Austin, Texas, love to play tennis, and hanging out with my friends"
                
            }
        }
        .buttonStyle(.bordered)
        .tint(.pink)
        Text(text)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
