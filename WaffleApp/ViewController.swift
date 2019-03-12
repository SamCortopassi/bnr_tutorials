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
//        fizz %3 buzz %5
        //        for i in 1...20 {
//
      
        for i in 1...20 {
            if i % 3 == 0 && i % 5 == 0 {print("\(i) FIZZBUZZ")}
            else if i % 3 == 0 {print("\(i) fizz")}
            else if i % 5 == 0 {print("\(i) buzz")}
         else {
            print ("\(i)")
            }
        }
        
        /**** END: DO STUFF HERE ****/
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}

