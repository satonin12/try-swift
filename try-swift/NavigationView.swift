//
//  NavigationView.swift
//  try-swift
//
//  Created by vsatonin on 21.11.2022.
//

import SwiftUI

struct NavigationPreview: View {
    var body: some View {
        HStack {
            Text("Nav1")
            Text("Nav2")
            Text("Nav3")
        }
    }
}

struct NavigationView_Preview: PreviewProvider {
    static var previews: some View {
        NavigationPreview()
    }
}
