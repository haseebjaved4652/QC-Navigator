//
//  BuildingDetailView.swift
//  QC-Navigator
//
//  Created by Hong Woo on 11/26/21.
//

import SwiftUI

struct BuildingDetailView: View {
    // MARK: - PROPERTIES
    
    var building: Navigator
    
    // MARK: - BODY
    var body: some View {
        NavigationView {
            ScrollView(.vertical, showsIndicators: false) {
                VStack(alignment: .center, spacing: 20) {
                    // HEADER
                    BuildingHeaderView(building: building)
                    
                    VStack(alignment: .leading, spacing: 20) {
                        // TITLE
                        Text(building.title)
                            .font(.largeTitle)
                            .fontWeight(.heavy)
                            .foregroundColor(building.gradientColors[1])
                        
                        // HEADLINE
                        Text(building.headline)
                            .font(.headline)
                            .multilineTextAlignment(.leading)
                        
                        // INFORMATION
                        BuildingInfoView(building: building)
                        
                        // SUBHEADLINE
                        Text("Learn more about \(building.title)".uppercased())
                            .fontWeight(.bold)
                            .foregroundColor(building.gradientColors[1])
                        
                        // DESCRIPTION
                        Text(building.description)
                            .multilineTextAlignment(.leading)
                        
                        // LINK
                        SourceLinkView()
                            .padding(.top, 10)
                            .padding(.bottom, 40)
                    } //: VSTACK
                    .padding(.horizontal, 20)
                    .frame(maxWidth: 640, alignment: .center)
                } //: VSTACK
                .navigationBarTitle(building.title, displayMode: .inline)
                .navigationBarHidden(true)
            } //: SCROLL
            .edgesIgnoringSafeArea(.top)
        } //: NAVIGATION
        
    }
}

// MARK: - PREVIEW

struct BuildingDetailView_Previews: PreviewProvider {
    static var previews: some View {
        BuildingDetailView(building: navigatorData[0])
            .previewDevice("iPhone 11 Pro")
    }
}
