//
//  Spice.swift
//  
//
//  Created by Daniel Larson on 7/9/25.
//

import Foundation

struct Spice: Identifiable, Codable {
    let id = UUID()
    var name: String
    var imageName: String
    var weight: Double
    var category: String
}
