//
//  Item.swift
//  APIApp
//
//  Created by Ethan Garden on 2023-12-15.
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
