//
//  Q3View.swift
//  Question-App
//
//  Created by Scholar on 7/26/24.
//

import SwiftUI

struct Q3View: View {
    @State var emoji = ""
    
    var body: some View {
        NavigationStack {
            VStack {
                Text("cats or dogs?")
                    .font(.title2)
                    .fontWeight(.semibold)
                    .padding()
                Button("cats!") {
                    emoji = "🐱"
                }
                .font(.headline)
                .buttonStyle(.bordered)
                .padding()
                Button("dogs!") {
                    emoji = "🐶"
                }
                .font(.headline)
                .buttonStyle(.bordered)
                .padding()
                Button("both!") {
                    emoji = "🆗"
                }
                .font(.headline)
                .buttonStyle(.bordered)
                .padding()
                Text(emoji)
                    .font(.largeTitle)
            }
            .toolbar {
                ToolbarItemGroup(placement: .status) {
                    NavigationLink (destination: FinishView()){
                        Text("finish! ⏩️")
                    }
                }
            }
        }
    }
}

#Preview {
    Q3View()
}
