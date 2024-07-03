//
//  ContentView.swift
//  ChefDelivery
//
//  Created by Wellington Ruan da Silva on 30/06/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            NavigationBar()
                .padding(.horizontal, 15)
            
            ScrollView(.vertical, showsIndicators: false) {
                VStack(spacing: 20) {
                    OrderTypeGridView()
                    CaroulselTabView()
                    StoresContainerView()
                }
            }
            
        }
    }
}

#Preview {
    ContentView()
        .previewLayout(.sizeThatFits)
}
