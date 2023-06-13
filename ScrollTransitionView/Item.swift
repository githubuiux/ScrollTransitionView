//
//  Item.swift
//  ScrollTransitionView
//
//  Created by Levent on 13.06.2023.
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
