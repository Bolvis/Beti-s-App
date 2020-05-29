//
//  ContentView.swift
//  Beti's App
//
//  Created by Dawid Stasiak on 29/05/2020.
//  Copyright © 2020 Dawid Stasiak. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Button(action:
            {
                print("clicked")
        }) {
                Text("Click me!")
                    .padding()
                    .font(.title)
                    .border(Color.blue, width: 5)
        }
            .offset(y:150)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
