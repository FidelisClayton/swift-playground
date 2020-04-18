//
//  CircleImage.swift
//  Swift ui demo
//
//  Created by Clayton Fidelis on 18.04.20.
//  Copyright © 2020 Clayton Fidelis. All rights reserved.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("brandenburger-tor")
            .frame(width: 200)
            .clipShape(Circle())
            .overlay(
                Circle()
                    .stroke(Color.white, lineWidth: 2)
            )
            .shadow(radius: 10)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
