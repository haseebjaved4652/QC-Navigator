//
//  NavigatorRowView.swift
//  QC-Navigator
//
//  Created by Hong Woo on 11/18/21.
//

import SwiftUI

struct NavigatorRowView: View {
    // MARK: - PROPERTIES
    var building: Navigator
    
    // MARK: - BODY
    
    var body: some View {
        HStack {
            Image(building.image)
                .renderingMode(.original)
                .resizable()
                .scaledToFit()
                .frame(width: 80, height: 80, alignment: .center)
                .shadow(color: Color(red: 0, green: 0, blue: 0, opacity: 0.3), radius: 3, x: 2, y: 2)
                .background(LinearGradient(gradient: Gradient(colors: building.gradientColors), startPoint: .top, endPoint: .bottom))
                .cornerRadius(8)
            VStack(alignment: .leading, spacing: 5) {
                Text(building.title)
                    .font(.title2)
                    .fontWeight(.bold)
                Text(building.headline)
                    .font(.caption)
                    .foregroundColor(Color.secondary)
            }
        } //: HSTACK
    }
}

struct NavigatorRowView_Previews: PreviewProvider {
    static var previews: some View {
        NavigatorRowView(building: navigatorData[0])
            .previewLayout(.sizeThatFits)
            .padding()
    }
}
