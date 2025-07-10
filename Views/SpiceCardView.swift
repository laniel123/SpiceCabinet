//
//  SpiceCardView.swift: Individual spice jar card

//
//  Created by Daniel Larson on 7/9/25.
//

import SwiftUI

struct SpiceCardView: View {
    var spice: Spice

    var body: some View {
        VStack {
            Image(spice.imageName)
                .resizable()
                .scaledToFit()
                .frame(width: 80, height: 80)
                .clipShape(Circle())
                .shadow(radius: 5)

            Text(spice.name)
                .font(.caption)
                .lineLimit(1)
        }
    }
}
