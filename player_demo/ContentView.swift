//
//  ContentView.swift
//  player_demo
//
//  Created by Rendai Okada on 2024/05/30.
//

import SwiftUI
import SwiftData

struct ContentView: View {
    @Environment(\.modelContext) private var modelContext
    @Query private var items: [Item]

    var body: some View {
        VStack {
            MapView().frame(height:300)
            CircleImage().offset(y:-130).padding(.bottom,-130)
            VStack(alignment: .leading) {
                Text("Turtle Rock")
                    .font(.title)
                .foregroundColor(.black)
                HStack {
                    Text("Joshua Tree National Park”")
                        .font(.subheadline)
                    Spacer()
                    Text("California")
                        .font(.subheadline)
                }
                .font(.subheadline)
                .foregroundStyle(.secondary)
                
                Divider()
                Text("About Turtle Rock").font(.title2)
                Text("Descriptive text goes here")
            }.padding()
            Spacer()
        }
    }
}

#Preview {
    ContentView()
        .modelContainer(for: Item.self, inMemory: true)
}
