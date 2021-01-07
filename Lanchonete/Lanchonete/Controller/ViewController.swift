//
//  ViewController.swift
//  Lanchonete
//
//  Created by vera.dias on 1/6/21.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let lettuce = Ingredient(name:"Lettuce",price:0.40)
        let bacon = Ingredient(name:"Bacon",price:2.00)
        let meatHamburguer = Ingredient(name:"Meat Hamburguer",price:3.00)
        let egg = Ingredient(name:"Egg",price:0.80)
        let cheese = Ingredient(name:"Cheese",price:1.50)
        
        print("Initializing Ingredients...")
        print(lettuce)
        print(bacon)
        print(meatHamburguer)
        print(egg)
        print(cheese)
        print("Finish initializing Ingredients!")
        
        print("Creating menu hamburguers...")
        
        //X-Bacon
        let xBaconIngredients: [IngredientInSandwich] = [IngredientInSandwich(ingredient:bacon, quantity: 1),
                                                         IngredientInSandwich(ingredient:meatHamburguer, quantity: 1),
                                                         IngredientInSandwich(ingredient:cheese, quantity: 1)]
        
        let xBacon = Sandwich(name: "X-Bacon", ingredientsInSandwich: xBaconIngredients, price: calculatePriceSandwich(ingredients: xBaconIngredients))
        
        print(xBacon)
        
        //X-Burguer
        let xBurguerIngredients: [IngredientInSandwich] = [IngredientInSandwich(ingredient:meatHamburguer, quantity: 1),
                                                           IngredientInSandwich(ingredient:cheese, quantity: 1)]
        
        let xBurguer = Sandwich(name: "X-Burguer", ingredientsInSandwich: xBurguerIngredients, price: calculatePriceSandwich(ingredients:xBurguerIngredients))
        print(xBurguer)
        
        //X-Egg
        let xEggIngredients: [IngredientInSandwich] = [IngredientInSandwich(ingredient:egg, quantity: 1),
                                                       IngredientInSandwich(ingredient:meatHamburguer, quantity: 1),
                                                       IngredientInSandwich(ingredient:cheese, quantity: 1)]
        
        let xEgg = Sandwich(name: "X-Egg", ingredientsInSandwich: xEggIngredients, price: calculatePriceSandwich(ingredients: xEggIngredients))
        
        print(xEgg)
        
        //X-Egg-Bacon
        let xEggBaconIngredients: [IngredientInSandwich] = [IngredientInSandwich(ingredient:egg, quantity: 1),
                                                            IngredientInSandwich(ingredient:bacon, quantity: 1),
                                                            IngredientInSandwich(ingredient:meatHamburguer, quantity: 1),
                                                            IngredientInSandwich(ingredient:cheese, quantity: 1)]
        
        let xEggBacon = Sandwich(name: "X-EggBacon", ingredientsInSandwich: xEggBaconIngredients, price: calculatePriceSandwich(ingredients: xEggBaconIngredients))
        print(xEggBacon)
        
        print("Finish creating Hamburguers")
    }
    
    
}

