//
// SpiceShelfView.swift
//  
// Main UI: swipeable jars on shelf


import SwiftUI

struct SpiceShelfView: View {
    @StateObject private var viewModel = SpiceViewModel()

    var body: some View {
        NavigationView {
            ScrollView(.horizontal, showsIndicators: false) {
                HStack(spacing: 20) {
                    ForEach(viewModel.spices) { spice in
                        NavigationLink(destination: SpiceDetailView(spice: spice)) {
                            SpiceCardView(spice: spice)
                        }
                    }
                }
                .padding()
            }
            .navigationTitle("My Spice Rack")
        }
    }
}
