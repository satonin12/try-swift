//
//  NavigationBottomView.swift
//  try-swift
//
//  Created by vsatonin on 21.11.2022.
//

import SwiftUI

struct NavigationBottomView: View {
    var body: some View {
        NavigationPreview()
            .ignoresSafeArea(edges: .bottom)
            .offset(y: -50)
    }
}

struct NavigationBottomView_Preiew: PreviewProvider {
    static var previews: some View {
        NavigationBottomView()
    }
}

