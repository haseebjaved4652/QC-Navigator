//
//  NavigatorModel.swift
//  QC-Navigator
//
//  Created by Hong Woo on 11/15/21.
//

import SwiftUI

// MARK: - QC DATA MODEL

struct Navigator: Identifiable {
    var id = UUID()
    var title: String
    var headline: String
    var image: String
    var gradientColors: [Color]
    var description: String
    var information: [String]
    
}
