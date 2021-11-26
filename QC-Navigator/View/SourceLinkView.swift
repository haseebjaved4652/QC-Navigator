//
//  SourceLinkView.swift
//  QC-Navigator
//
//  Created by Hong Woo on 11/26/21.
//

import SwiftUI

struct SourceLinkView: View {
    var body: some View {
        GroupBox() {
            HStack {
                Text("Content source")
                Spacer()
                Link("CUNY - Queens College", destination: URL(string: "https://www.qc.cuny.edu/Pages/home.aspx")!)
                Image(systemName: "arrow.up.right.square")
            }
            .font(.footnote)
        }
    }
}

struct SourceLinkView_Previews: PreviewProvider {
    static var previews: some View {
        SourceLinkView()
            .previewLayout(.sizeThatFits)
            .padding()
    }
}
