//
//  SpiceDetailView.swift
//  
//
//  Created by Daniel Larson on 7/9/25.
//

import SwiftUI

struct SpiceDetailView: View {
    var spice: Spice

    var body: some View {
        VStack(spacing: 20) {
            Image(spice.imageName)
                .resizable()
                .scaledToFit()
                .frame(width: 120, height: 120)
                .clipShape(Circle())

            Text(spice.name)
                .font(.title)

            Text("Weight: \(spice.weight, specifier: "%.1f")g")
            Text("Category: \(spice.category)")

            Spacer()
        }
        .padding()
        .navigationTitle(spice.name)
    }
}
