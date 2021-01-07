//
//  Promotion.swift
//  Lanchonete
//
//  Created by vera.dias on 1/6/21.
//

import Foundation

struct Promotion {
    let name:String?
    let ingredientsElligibleForPromotion: Array<Ingredient>?
    let rule: String?
    
    init(name: String?=nil, ingredientsElligibleForPromotion: Array<Ingredient>?=nil, rule: String?=nil) {
        self.name=name
        self.ingredientsElligibleForPromotion=ingredientsElligibleForPromotion
        self.rule = rule
    }
}
