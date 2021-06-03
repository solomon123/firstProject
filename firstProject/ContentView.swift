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
                    .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
            }
            Button(action:{
                isTextShowing.toggle()
            }) {
                Text("Button")
                    .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                    .padding()
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
