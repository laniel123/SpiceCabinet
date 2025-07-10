//
//  SpiceViewModel.swift
//  
//
//  Created by Daniel Larson on 7/9/25.
//

import Foundation

class SpiceViewModel: ObservableObject {
    @Published var spices: [Spice] = MockData.spices
}
