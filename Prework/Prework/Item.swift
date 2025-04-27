//
//  Item.swift
//  Prework
//
//  Created by Vaishnavi Muchukota on 4/8/25.
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
