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
        
    var bucketList = ["Climb Mt Everest"]
    var newItems = ["Fly hot air balloon to Fiji.",
        "watch LOTR",
        "walkabout",
        "Great blue hole",
        "Triple Rainbow"
        ]
        
       bucketList += newItems
        print(bucketList.count)
        print(bucketList[0...5])
        bucketList[3] += " in Australia"
        bucketList[0] = "Climb Kilimanjaro"
        bucketList.insert("alaska", at: 2)
        
        var myronsList = ["Climb Mt Everest",
                          "Fly hot air balloon to Fiji.",
                          "alaska",
                          "walkabout",
                          "Great blue hole",
                          "Triple Rainbow"
        ]
        
        let equal = (bucketList == myronsList)
        
        
        
        print(bucketList)
        
        
        
        /**** END: DO STUFF HERE ****/
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}


