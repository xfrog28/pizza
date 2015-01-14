//
//  Pizzafile.swift
//  Pizza
//
//  Created by XavierColby on 1/12/15.
//  Copyright (c) 2015 XavierColby. All rights reserved.
//

import Foundation

protocol PizzaOrdering
{
    func setSize(size:Sizes)
    func setTopping(topping:Array<Toppings>)
    func address(address:String)
    func TimeUntilDelivery()->Int
    
}
enum Sizes{
    case Massive
    
    case Huge
    
    case Large
}

enum Toppings{
    case Steak
    
    case Pepperoni
    
    case Jalepenos
    
    case Olives
    
    case Cheese
}