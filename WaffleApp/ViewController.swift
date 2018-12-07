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
        func printGreeting() {
            print("hello, playground.")
        }
        printGreeting()
        
        func printPersonalGreeting(name: String) {
            print("Hello \(name), welcome to your playground.")
        
        }
        printPersonalGreeting(name: "Matt")
        
        
        /**** END: DO STUFF HERE ****/
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}



