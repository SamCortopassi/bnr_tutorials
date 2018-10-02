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
       print("The maximum Int value is \(Int.max).")
       print("The minimum Int value is \(Int.min).")
        print("The maximum UInt value is \(UInt.max).")
        print("The minimum UInt value is \(UInt.min).")
        print("The maximum value for a 32-but unsigned integer is \(UInt32.max).")
        print("The minimum value for a 32-but unsigned integer is \(UInt32.min).")

        let numberOfPages: Int = 10 // Declares the type explicity
        let numberOfChapters = 3 // Also of type Int, but inferred by the compiler
        
        let numberOfPeople: UInt = 40
        let volumeAdjustment: Int32 = -1000
        
        print(11 / 3)
        
        
        /**** END: DO STUFF HERE ****/
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}


