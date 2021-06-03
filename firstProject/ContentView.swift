//
//  ContentView.swift
//  firstProject
//
//  Created by Solomon Yifru on 6/3/21.
//

import SwiftUI

struct ContentView: View {

    @State var isTextShowing = true
    var body: some View {
        VStack {
            if isTextShowing {
                Text("I love you hun!")
                    .padding()
            } else {
                Text("")
                    .padding()
            }
            Button(action:{
                isTextShowing.toggle()
            }) {
                Text("Button")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
