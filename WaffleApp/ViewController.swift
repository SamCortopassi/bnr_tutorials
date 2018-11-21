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
        bucketList.append("Fly hot air balloon to Fiji.")
        bucketList.append("watch LOTR")
        bucketList.append("walkabout")
        bucketList.append("Great blue hole")
        bucketList.append("Triple Rainbow")
        bucketList[3] += " in Australia"
        bucketList[0] = "Climb Kilimanjaro"
        
        
        var bucketList2 = ["Climb hill"]
        var newItems = ["hot air balloon", "Watch Harry Potter", "vacation Italy", "surf", "cattle drive"]
        
        for item in newItems {bucketList2.append(item)
        }
        bucketList2[4] += " in HI"
        bucketList2[5] = "push steer"
        
        
        print(bucketList2)
        
        
        
        /**** END: DO STUFF HERE ****/
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}


