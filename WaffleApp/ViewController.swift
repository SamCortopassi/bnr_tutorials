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
        
     var shields = 5
        var blastersOverheating = false
        var blasterFireCount = 0
        var spaceDemonsDestroyed = 0
        while shields > 0 {
            
            if spaceDemonsDestroyed == 500 {
            print("You beat the game!")
            break
            }
            
            
        if blastersOverheating {
            print("Blasters are overheated! Cooldown initiated.")
            sleep(5)
            print("Blasters are ready to fire")
            sleep(1)
            blastersOverheating = false
            blasterFireCount = 0
            }
            if blasterFireCount > 100 {
                blastersOverheating = true
                continue
            }
            // fire blasters!
            print("Fire blasters!")
            
            blasterFireCount += 1
            spaceDemonsDestroyed += 1
            
        }
        
        
        
        /**** END: DO STUFF HERE ****/
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}


