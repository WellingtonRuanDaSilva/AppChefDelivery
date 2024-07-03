//
//  StoreItemView.swift
//  ChefDelivery
//
//  Created by Wellington Ruan da Silva on 02/07/24.
//

import SwiftUI

struct StoreItemView: View {
    
    let order: OrderType
    
    var body: some View {
        HStack{
            Image(order.image)
                .resizable()
                .scaledToFit()
                .cornerRadius(25)
                .frame(width: 50, height: 50)
            VStack {
                Text(order.name)
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
    StoreItemView(order: OrderType(id: 1, name: "Monstro Burger", image: "monstro-burger-logo"))
}
