//
//  Item.swift
//  App-GroseryList
//
//  Created by Manuel Salinas on 1/14/25.
//

import Foundation
import SwiftData

@Model
class Item {
    var title: String
    var isCompleted: Bool

    init(title: String, isCompleted: Bool) {
        self.title = title
        self.isCompleted = isCompleted
    }
}