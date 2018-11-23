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
    
        var number: Int = 0
        
        for number in 0...50 {
            if number % 3 == 0 {
                print("\(number)  fizz")
            }
            if number % 5 == 0 {
                print("\(number)  bizz")
               
                switch number {
                case let number where (number % 5 == 0) && (number % 3 == 0 ):
                    print("\(number) FizzBizz")
                default:
                print ("Done")
                }
            }
        }
        
        
        
        /**** END: DO STUFF HERE ****/
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}


