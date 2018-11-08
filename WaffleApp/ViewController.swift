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
        
        let point = (x: 1, y: 4)
        
        switch point {
        case let q1 where (point.x > 0) && (point.y > 0):
            print("\(q1) is in quadrant 1")
        
        case let q2 where (point.x < 0) && (point.y > 0):
            print("\(q2) is in quadrant 2")
            
        case let q3 where (point.x < 0) && (point.y < 0):
            print ("\(q3) is in quadrant 3")
            
        case let q4 where (point.x > 0) && (point.y < 0) :
            print ("\(q4) is in quadrant 3")
            
        case (_, 0) :
            print("\(point) sits on the x-asis")
            
        case (0, _) :
            print("\(point) sits on the y-axis")
            
        default:
            print("case not covered")
            
        }
        
        /**** END: DO STUFF HERE ****/
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}


