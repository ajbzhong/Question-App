//
//  Q2View.swift
//  Question-App
//
//  Created by Scholar on 7/26/24.
//

import SwiftUI

struct Q2View: View {
    @State var emoji = ""
    
    var body: some View {
        NavigationStack {
            VStack {
                Text("choose a fruit!")
                    .font(.title2)
                    .fontWeight(.semibold)
                    .padding()
                Button("watermelon!") {
                    emoji = "🍉"
//                    test1 += 1
//                    print(test1)
                }
                .font(.headline)
                .buttonStyle(.bordered)
                .padding()
                Button("peach!") {
                    emoji = "🍑"
                }
                .font(.headline)
                .buttonStyle(.bordered)
                .padding()
                Button("strawberry!") {
                    emoji = "🍓"
                }
                .font(.headline)
                .buttonStyle(.bordered)
                .padding()
                Text(emoji)
                    .font(.largeTitle)
            }
            .toolbar {
                ToolbarItemGroup(placement: .status) {
                    NavigationLink (destination: Q3View()){
                        Text("next question! ⏩️")
                    }
                }
            }
        }
    }
}


#Preview {
    Q2View()
}
