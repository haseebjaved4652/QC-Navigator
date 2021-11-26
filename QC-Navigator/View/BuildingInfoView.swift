//
//  BuildingInfoView.swift
//  QC-Navigator
//
//  Created by Hong Woo on 11/26/21.
//

import SwiftUI

struct BuildingInfoView: View {
    // MARK: - PROPERTIES
    
    var building: Navigator
    let info: [String] = ["Location", "Rooms", "Phone"]
    
    var body: some View {
        GroupBox() {
            DisclosureGroup("Information") {
                ForEach(0..<info.count, id: \.self) { item in
                    Divider().padding(.vertical, 2)
                    HStack {
                        Group {
                            Image(systemName: "info.circle")
                            Text(info[item])
                        }
                        .foregroundColor(building.gradientColors[1])
                        .font(Font.system(.body).bold())
                        Spacer(minLength: 26)
                        Text(building.information[item])
                            .multilineTextAlignment(.trailing)
                    }
                }
            }
        } //: BOX
    }
}

struct BuildingInfoView_Previews: PreviewProvider {
    static var previews: some View {
        BuildingInfoView(building: navigatorData[0])
            .preferredColorScheme(.dark)
            .previewLayout(.fixed(width: 375, height: 480))
            .padding()
    }
}
