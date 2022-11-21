//
//  ImageView.swift
//  try-swift
//
//  Created by vsatonin on 21.11.2022.
//

import SwiftUI

struct ImageView: View {
    var body: some View {
        Image("Image")
            .clipShape(Circle())
            .overlay {
                Circle().stroke(.white, lineWidth: 1)
            }
            .shadow(radius: 3)
    }
}

struct ImageView_Previews: PreviewProvider {
    static var previews: some View {
        ImageView()
    }
}
