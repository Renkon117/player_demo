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
    
    init(timestamp: Date) {
        self.timestamp = timestamp
    }
}
