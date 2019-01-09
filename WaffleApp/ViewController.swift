//
//  ViewController.swift
//  WaffleApp
//
//  Created by Samantha Cortopassi on 8/20/18.
//  Copyright © 2018 Samantha Cortopassi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        
       
        
        /**** DO STUFF HERE ****/

//        var groceryBag = Set<String>()
//        groceryBag.insert("Apples")
//        groceryBag.insert("Oranges")
//        groceryBag.insert("Pineapple")
//
//            for food in groceryBag {
//             print(food)
//                }
    
        var groceryBag: Set = ["apples", "orange", "pineapple"]
        
        for food in groceryBag {
            print(food)
        }
        
        let hasBananas = groceryBag.contains("bananas")
        let friendsGroceryBag = Set (["bananas", "cereal", "milk", "oranges"])
        let commonGroceryBag = groceryBag.union(friendsGroceryBag)
        
        
        /**** END: DO STUFF HERE ****/
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}



