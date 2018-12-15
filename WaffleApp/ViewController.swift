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
      
        
        func fizzbuzz(number: Int) -> String {
            switch (number % 3 == 0, number % 5 == 0) {
            case (true, false):
                return "Fizz"
            case (false, true):
                return "Buzz"
            case (true, true):
                return "FizzBuzz"
            case (false, false):
                return String(number)
            }
        }
        
        /**** END: DO STUFF HERE ****/
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}



