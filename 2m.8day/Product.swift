//
//  Product.swift
//  2m.8day
//
//  Created by imran on 25.02.2023.
//

import Foundation
import UIKit

struct Product {
    let id: Int
    let type: String
    let count: Int
    let image: String
    let details: ProductDetails
}
struct ProductDetails {
    let name: String
    let price: String
    let roomType: String
    let color: String
    let material: String
    let dimensions: String
    let weight: String
    let star: Int
}
