//
//  Q1View.swift
//  Question-App
//
//  Created by Scholar on 7/26/24.
//

import SwiftUI

struct Q1View: View {
    @State var emoji = ""
    @State var coffeepress = 0
    var body: some View {
        
        NavigationStack {
            VStack {
                Text("choose a drink!")
                    .font(.title2)
                    .fontWeight(.semibold)
                    .padding()
                Button("coffee!") {
//                    coffeepress += 1
//                    if coffeepress % 2 == 0 && test1 != 0 {
//                        test1 -= 1
//                    }
                    emoji = "☕️"
//                    test1 += 1
//                    print(test1)
                }
                .font(.headline)
                .buttonStyle(.bordered)
                .padding()
                Button("tea!") {
                    emoji = "🍵"
//                    test2 += 1
//                    print(test2)
                }
                .font(.headline)
                .buttonStyle(.bordered)
                .padding()
                Button("water!") {
                    emoji = "🧊"
                }
                .font(.headline)
                .buttonStyle(.bordered)
                .padding()
                Text(emoji)
                    .font(.largeTitle)
            }
            .toolbar {
                ToolbarItemGroup(placement: .status) {
                    NavigationLink (destination: Q2View()){
                        Text("next question! ⏩️")
                    }
                }
            }
        }
    }
}


#Preview {
    Q1View()
}
