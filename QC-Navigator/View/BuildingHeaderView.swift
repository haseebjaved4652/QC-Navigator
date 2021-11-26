//
//  BuildingHeaderView.swift
//  QC-Navigator
//
//  Created by Hong Woo on 11/26/21.
//

import SwiftUI

struct BuildingHeaderView: View {
    // MARK: - PROPERTIES
    
    var building: Navigator
    
    @State private var isAnimatingImage: Bool = false
    
    // MARK: - BODY
    var body: some View {
        ZStack {
            LinearGradient(gradient: Gradient(colors: building.gradientColors), startPoint: .topLeading, endPoint: .bottomTrailing)
            Image(building.image)
                .resizable()
                .scaledToFit()
                .shadow(color: Color(red: 0, green: 0, blue: 0, opacity: 0.15), radius: 8, x: 6, y:8)
                .padding(.vertical, 20)
                .scaleEffect(isAnimatingImage ? 1.0 : 0.6)
        } //: ZSTACK
        .frame(height: 440)
        .onAppear() {
            withAnimation(.easeOut(duration: 0.5)) {
                isAnimatingImage = true
            }
        }
    }
}

// MARK: PREVIEW

struct BuildingHeaderView_Previews: PreviewProvider {
    static var previews: some View {
        BuildingHeaderView(building: navigatorData[0])
            .previewLayout(.fixed(width: 375, height: 440))
    }
}
