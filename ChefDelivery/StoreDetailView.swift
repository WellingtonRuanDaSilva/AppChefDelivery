//
//  StoreDetailView.swift
//  ChefDelivery
//
//  Created by Wellington Ruan da Silva on 15/07/24.
//

import SwiftUI

struct StoreDetailView: View {
    
    let store: StoreType
    
    var body: some View {
        Text(store.name)
    }
}

#Preview {
    StoreDetailView(store: storesMock[0])
}
