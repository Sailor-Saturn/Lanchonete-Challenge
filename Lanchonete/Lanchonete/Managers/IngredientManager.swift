//
//  IngredientInManager.swift
//  Lanchonete
//
//  Created by vera.dias on 1/13/21.
//

import Foundation

public class IngredientManager {
    public func getIngredientList() -> [Ingredient] {
        return Ingredient.allCases
    }
}
