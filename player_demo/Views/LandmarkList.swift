//
//  LandmarkList.swift
//  player_demo
//
//  Created by Rendai Okada on 2024/05/31.
//

import SwiftUI

struct LandmarkList: View {
    var body: some View {
        NavigationSplitView {
            List(landmarks) { landmark in
                NavigationLink {
                    LandmarkDetail(landmark: landmark)
                } label :{
                     LandmarkRow(landmark: landmark)
                }
                .navigationTitle("Landmarks")
            }
        } detail : {
            Text("Select a Landmard")
        }
    }
}

#Preview {
    LandmarkList()
}
