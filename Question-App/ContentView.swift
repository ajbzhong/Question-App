//
//  ContentView.swift
//  Question-App
//
//  Created by Scholar on 7/26/24.
//

import SwiftUI

//var test1 = 0
//var test2 = 0
struct ContentView: View {
    var body: some View {
        NavigationStack {
            VStack {
                Text("we have some questions waiting for you...")
                    .font(.title)
                    .multilineTextAlignment(.center)
                    .padding()
                
                NavigationLink (destination: Q1View()){
                    Text("start! 🙈")
                        .font(.title)
                }
                .frame(width: 200, height: 75)
                .background(Color(.lightGray))
                .clipShape(Rectangle())
                .cornerRadius(15)
            }
        }
    }
}

#Preview {
    ContentView()
}
