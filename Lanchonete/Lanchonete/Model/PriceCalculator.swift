//
//  PriceCalculator.swift
//  Lanchonete
//
//  Created by vera.dias on 1/7/21.
//

import Foundation

func calculatePriceSandwich(ingredients: Array<IngredientInSandwich> ) -> Double {
    var price = 0.0
    for ingredient in ingredients {
        price += Double(ingredient.quantity!) * ingredient.ingredient.price
    }
    return price
}
