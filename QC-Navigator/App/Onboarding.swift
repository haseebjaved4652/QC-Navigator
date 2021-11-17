//
//  Onboarding.swift
//  QC-Navigator
//
//  Created by Hong Woo on 11/15/21.
//

import SwiftUI

struct Onboarding: View {
    // MARK: - PROPERTIES
    
    var building: [Navigator] = navigatorData
    
    // MARK: - BODY
    
    var body: some View {
        TabView {
            ForEach(building[0...12]) { item in
                NavigatorView(building: item)
            } //: LOOP
        } //: TAB
        .tabViewStyle(PageTabViewStyle())
        .padding(.vertical, 20)
    }
}

// MARK: - PREVIEW

struct Onboarding_Previews: PreviewProvider {
    static var previews: some View {
        Onboarding(building: navigatorData)
    }
}
