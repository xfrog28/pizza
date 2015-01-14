//
//  ViewController.swift
//  Pizza
//
//  Created by XavierColby on 1/12/15.
//  Copyright (c) 2015 XavierColby. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        var e = EveryPizzaJoint()
        e.orderPizza(Sizes.Massive, toppings: [Toppings.Pepperoni,Toppings.Steak], addresss: "right here")
        e.orderPizza(Sizes.Large, toppings: [Toppings.Cheese,Toppings.Jalepenos], addresss: "somewhere else")
        e.orderPizza(Sizes.Huge, toppings: [Toppings.Cheese,Toppings.Jalepenos,Toppings.Olives,Toppings.Pepperoni,Toppings.Steak], addresss: "To my house!!")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

