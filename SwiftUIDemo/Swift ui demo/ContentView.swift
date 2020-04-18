//
//  ContentView.swift
//  Swift ui demo
//
//  Created by Clayton Fidelis on 18.04.20.
//  Copyright © 2020 Clayton Fidelis. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            MapView()
                .frame(height: 300)
                .edgesIgnoringSafeArea(.top)
            
            CircleImage()
                .frame(width: 100, height: 50)
                .padding(.bottom, 50)
                .offset(y: -50)
            
            VStack(alignment: .leading) {
                Text("Brandenburger Tor")
                    .font(.title)
                HStack {
                    Text("Berlin")
                        .font(.subheadline)
                    Spacer()
                    Text("Germany")
                        .font(.subheadline)
                }
            }
            .padding()
            
            Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
