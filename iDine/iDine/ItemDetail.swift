//
//  ItemDetail.swift
//  iDine
//
//  Created by Clayton Fidelis on 18.04.20.
//  Copyright © 2020 Clayton Fidelis. All rights reserved.
//

import SwiftUI

struct ItemDetail: View {
    var item: MenuItem
    
    var body: some View {
        VStack {
            ZStack(alignment: .bottomTrailing) {
                Image(item.mainImage)
                Text("Photo: \(item.photoCredit)")
                    .padding(4)
                    .background(Color.black)
                    .font(.caption)
                    .foregroundColor(.white)
                    .offset(x: -30, y: -5)
                    
            }
            
            Text(item.description)
                .padding(.horizontal, 40)
                .padding(.vertical, 10)
            
            Spacer()
        }
            .navigationBarTitle(
                Text(item.name),
                displayMode: .inline
            )
    }
}

struct ItemDetail_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
            ItemDetail(item: MenuItem.example)
        }
    }
}
