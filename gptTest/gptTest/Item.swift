//
//  Item.swift
//  gptTest
//
//  Created by hyeoktae kwon on 8/31/24.
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
