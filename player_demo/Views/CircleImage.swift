//
//  CircleImage.swift
//  player_demo
//
//  Created by Rendai Okada on 2024/05/30.
//

import SwiftUI

struct CircleImage: View {
    var image: Image
    
    var body: some View {
        image
            .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
            .overlay{
            Circle()
                    .stroke(.white, lineWidth: 4).shadow(radius:7)
        }
    }
}

#Preview {
    CircleImage(image: Image("turtlerock"))
}
