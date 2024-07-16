//
//  StoreItemView.swift
//  ChefDelivery
//
//  Created by Wellington Ruan da Silva on 02/07/24.
//

import SwiftUI

struct StoreItemView: View {
    
    let store: StoreType
    
    var body: some View {
        HStack{
            Image(store.logoImage)
                .resizable()
                .scaledToFit()
                .cornerRadius(25)
                .frame(width: 50, height: 50)
            VStack {
                Text(store.name)
                    .font(.subheadline)
            }
            Spacer()
        }
//        .onTapGesture {
//            print("clicou em \(order.name)")
//        }
    }
}

#Preview {
    StoreItemView(store: storesMock[0])
}
