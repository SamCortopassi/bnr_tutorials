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
        var someCharacter:Character = "c"
        
        switch someCharacter {
        case "a":
                print("is an A")

        case "b":
                print("is a B")

        default:
            print("some fallback")
        }
        
        for index in 1...5 {
            print("hello")
        }
        for index in 1...5 {
            print(index)
        }
        
        for index in 1...5 {
            var sum = 0
            sum += index
            print(sum)
        }
        
        var sum = 0
        for index in 1...5 {
            sum += index
        }
        print(sum)
        
        /**** END: DO STUFF HERE ****/
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}


