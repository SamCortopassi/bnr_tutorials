//
//  CMChallenge.swift
//  WaffleApp
//
//  Created by Samantha Cortopassi on 2/12/19.
//  Copyright © 2019 Samantha Cortopassi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
//        Do any additional setup after loading the view, typically from a nib.
 
        
        func printGreeting() {
            print("hello")
        }
        printGreeting()
        
        func printPersonalGreeting(name: String) {
            print("hello \(name) welcome")
        }
        printPersonalGreeting(name: "Steve")
        
        func dividionDescriptionFor(numerator: Double, denominator: Double) {
            print("\(numerator) divided by (denominator) equals \(numerator / denominator)")
        }
        dividionDescriptionFor(numerator: 9.0, denominator: 3.0)
    
    }

        /**** END: DO STUFF HERE ****/
        
        
        
    override func didReceiveMemoryWarning() {
            super.didReceiveMemoryWarning()
//                Dispose of any resources that can be recreated.
            }
    
}

