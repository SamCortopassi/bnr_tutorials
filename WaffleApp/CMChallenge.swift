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
 
var shields = 5
        var blastersOverheating = false
        var blasterFireCount = 0
        var spaceDeamonsDestroyed = 0
        while shields > 0 {
            
            if spaceDeamonsDestroyed == 500 {
                print("WIN")
                break
            }
            
            if blastersOverheating{
                print("Blasters are overheated")
                sleep(5)
                print("blasters ready to fire")
                sleep(1)
                blastersOverheating = false
                blasterFireCount = 0
            }
            if blasterFireCount > 100 {
                blastersOverheating = true
                continue
            }
            print("fire blasters")
            
            blasterFireCount += 1
            
            }
        }


        /**** END: DO STUFF HERE ****/
        
        
        
    override func didReceiveMemoryWarning() {
            super.didReceiveMemoryWarning()
//                Dispose of any resources that can be recreated.
            }
    
}

