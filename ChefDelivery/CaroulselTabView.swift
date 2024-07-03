//
//  CaroulselTabView.swift
//  ChefDelivery
//
//  Created by Wellington Ruan da Silva on 02/07/24.
//

import SwiftUI

struct CaroulselTabView: View {
    
    let ordersMock: [OrderType] = [
        OrderType(id: 1, name: "banner burguer", image: "barbecue-banner"),
        OrderType(id: 2, name: "banner pratoFeito", image: "brazilian-meal-banner"),
        OrderType(id: 3, name: "banner poke", image: "pokes-banner"),
    ]
    
    var body: some View {
        TabView{
            ForEach(ordersMock){ mock in CaroulselItemView(order: mock)
            }
        }
        .frame(height: 180)
        .tabViewStyle(.page(indexDisplayMode: .always))
    }
}

#Preview {
    CaroulselTabView()
}
