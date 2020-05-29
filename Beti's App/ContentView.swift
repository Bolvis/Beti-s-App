//
//  ContentView.swift
//  Beti's App
//
//  Created by Dawid Stasiak on 29/05/2020.
//  Copyright © 2020 Dawid Stasiak. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    @State var showMessage = false
    var body: some View {
        VStack{
        Button(action:
            {
                self.showMessage.toggle()
        }) {
                Text("Click me!")
                    .padding()
                    .font(.title)
                    .border(Color.blue, width: 5)
        }
        .offset(y:150)
        
            if showMessage {
                Text("Jesteś super!")
                    .font(.largeTitle)
                    .offset(y:-150)
                    .foregroundColor(Color.init(red: 0.2, green: 0.8, blue: 1.0))
            }else if !showMessage{
                Text("Wiesz co?")
                    .font(.largeTitle)
                    .offset(y:-150)
                    .foregroundColor(Color.init(red: 0.2, green: 0.8, blue: 1.0))
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
