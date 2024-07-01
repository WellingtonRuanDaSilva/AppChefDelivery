//
//  NavigationBar.swift
//  ChefDelivery
//
//  Created by Wellington Ruan da Silva on 30/06/24.
//

import SwiftUI

struct NavigationBar: View {
    var body: some View {
        HStack {
            Spacer()
            
            Button("R. Vergueiro, 3185") {
                
            }
            .font(.subheadline)
            .fontWeight(.semibold)
            .foregroundColor(.black)
            
            Spacer()
            
            Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                Image(systemName: "bell.badge")
                    .font(.title3)
                    .foregroundColor(.red)
            }
        }
    }
}

//Need to use struct preview to show things like . previewLayout
struct NavigationBar_Preview: PreviewProvider {
    static var previews: some View{
        NavigationBar()
            .previewLayout(.sizeThatFits)
            .padding()
    }
}

//u cant see the static preview to show only the thing u want
//#Preview {
//    NavigationBar()
//        .previewLayout(.sizeThatFits)
//        .padding()
//}


