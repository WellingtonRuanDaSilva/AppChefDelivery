//
//  CaroulselItemView.swift
//  ChefDelivery
//
//  Created by Wellington Ruan da Silva on 02/07/24.
//

import SwiftUI

struct CaroulselItemView: View {
    
    let order: OrderType
    
    var body: some View {
        Image(order.image)
            .resizable()
            .scaledToFit()
            .cornerRadius(12)
    }
}

#Preview {
    CaroulselItemView(order: OrderType(id: 1, name: "", image: "barbecue-banner"))
}
