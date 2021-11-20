//
//  ContentView.swift
//  Udder
//
//  Created by Javlonbek on 20/11/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Text("Hello, world!")
                .padding()
                .background(.red)
            Text("hi")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
