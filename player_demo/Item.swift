//
//  Item.swift
//  player_demo
//
//  Created by Rendai Okada on 2024/05/30.
//

import Foundation
import SwiftData

@Model
final class Item {
    var timestamp: Date
    var title: String
    
    init(timestamp: Date, title:String) {
        self.timestamp = timestamp
        self.title = title
    }
}
