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
    
        let playground = "Hello, playground"
        var mutablePlayground = "Hello, mutable playground"
        
        mutablePlayground += "!"
        
        for c: Character in mutablePlayground.characters {
        
//        print("'\(c)'")
        }
        
        let oneCoolDude = "\u{1F60E}"
        let aAcute = "\u{0061} \u{0301}"
        for scalar in playground.unicodeScalars {
            print("\(scalar.value)")
        }
        
        print("\(oneCoolDude)")
        
        
        /**** END: DO STUFF HERE ****/
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}



