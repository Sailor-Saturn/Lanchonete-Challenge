//
//  Sandwich.swift
//  Lanchonete
//
//  Created by vera.dias on 1/6/21.
//

import Foundation

struct Sandwich {
    let name: String?
    
    var ingredientsInSandwich: Array<IngredientInSandwich> = Array()
    
    var price: Double = 0.0
    
    init(name: String?=nil, ingredientsInSandwich: Array<IngredientInSandwich>, price: Double) {
        self.name = name
        self.ingredientsInSandwich = ingredientsInSandwich
        self.price = price
    }
}
