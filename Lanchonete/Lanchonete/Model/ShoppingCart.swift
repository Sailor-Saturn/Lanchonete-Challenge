//
//  ShoppingCart.swift
//  Lanchonete
//
//  Created by vera.dias on 1/6/21.
//

import Foundation

struct ShoppingCart {
    var sandwiches: Array<Sandwich> = Array()
    var promotions: Array<Promotion> = Array()
    let promotionsValue: Double?
    let finalPriceValue: Double?
    let priceWithoutPromotions: Double?
    
    init(sandwiches: Array<Sandwich>, promotions: Array<Promotion>, promotionsValue: Double?=nil, finalPriceValue: Double?=nil,priceWithoutPromotions: Double?=nil ) {
        self.sandwiches = sandwiches
        self.promotions = promotions
        self.promotionsValue = promotionsValue
        self.finalPriceValue = finalPriceValue
        self.priceWithoutPromotions = priceWithoutPromotions
    }
    
}
