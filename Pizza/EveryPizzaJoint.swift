//
//  EveryPizzaJoint.swift
//  Pizza Interface
//
//  Created by Andrew Strange on 1/8/15.
//  Copyright (c) 2015 e. All rights reserved.
//

import Foundation
private class Pizza{
    var size : Sizes?
    var toppings : Array<Toppings>?
    var destination : String?
    
}

class EveryPizzaJoint : PizzaOrdering{
    
    private var pizzasOrdered : Array<Pizza> = []
    private var pizza : Pizza = Pizza()
    
    
    func setSize(size:Sizes){
        self.pizza.size = size
    }
    func setTopping(topping:Array<Toppings>){
        self.pizza.toppings = topping
    }
    func address(address:String){
        self.pizza.destination = address
    }
    func TimeUntilDelivery()->Int{
        pizzasOrdered.append(self.pizza)
        return pizzasOrdered.count * 10
    }
    
    func orderPizza(size:Sizes,toppings:Array<Toppings>,addresss:String){
        setSize(size)
        setTopping(toppings)
        address(addresss)
        println("It will take \(TimeUntilDelivery()) seconds to complete this order")
    }
}
