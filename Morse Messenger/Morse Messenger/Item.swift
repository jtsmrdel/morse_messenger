//
//  Item.swift
//  Morse Messenger
//
//  Created by JT Smrdel on 2/27/24.
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
