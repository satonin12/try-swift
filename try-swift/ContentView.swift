//
//  ContentView.swift
//  try-swift
//
//  Created by vsatonin on 21.11.2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack() {
            HeaderView()
                .ignoresSafeArea(edges: .top)
                .offset(y: 30)
            Spacer()
            ImageView()
            Text("Hello, world!")
                .padding(5)
            HStack {
                Text("How are you ?)")
            }
            Spacer()
            NavigationBottomView()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
