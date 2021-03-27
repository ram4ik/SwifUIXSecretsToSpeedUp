//
//  ContentView.swift
//  SwifUIXSecretsToSpeedUp
//
//  Created by Ramill Ibragimov on 27.03.2021.
//

import SwiftUI
import SwiftUIX

struct ContentView: View {
    var body: some View {
        NavigationView {
            VStack {
                LinkPresentationView(url: URL(string: "https://www.apple.com")!)
                    .frame(width: 200, height: 200)
                
                ActivityIndicator()
                    .animated(true)
                    .style(.large)
            }
            .navigationTitle("SwiftUIX")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
