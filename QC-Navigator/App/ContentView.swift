//
//  ContentView.swift
//  QC-Navigator
//
//  Created by Hong Woo on 11/14/21.
//

import SwiftUI

struct ContentView: View {
    // MARK: - PROPERTIES
    
    @State private var isShowingSettings: Bool = false
    
    var buildings: [Navigator] = navigatorData
    
    // MARK: - BODY
    var body: some View {
        NavigationView {
            List {
                ForEach(buildings) { item in
                    NavigationLink(destination: BuildingDetailView(building: item)) {
                        NavigatorRowView(building: item)
                            .padding(.vertical, 4)
                    }
                }
            }
            .navigationTitle("QC Buildings")
            .navigationBarItems(
                trailing:
                    Button(action: {
                        isShowingSettings = true
                    }) {
                        Image(systemName: "slider.horizontal.3")
                    } //: BUTTON
                    .sheet(isPresented: $isShowingSettings) {
                        SettingsView()
                    }
            )
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(buildings: navigatorData)
            .previewDevice("iPhone 11")
    }
}
