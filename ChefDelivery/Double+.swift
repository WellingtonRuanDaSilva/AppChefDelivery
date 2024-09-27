//
//  Double+.swift
//  ChefDelivery
//
//  Created by Wellington Ruan da Silva on 26/08/24.
//

import Foundation
extension Double {
    func formatPrice() -> String {
        let formattedString = String(format: "%.2f", self)
        return formattedString.replacingOccurrences(of: ".", with: ",")
    }
}
