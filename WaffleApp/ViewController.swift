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
        
        var bucketList = ["Climb Mt. Everest"]
        bucketList.append("Fly hot air balloon to Fiji")
        bucketList.append("watch LOTR trilogy in one day")
        bucketList.append("go on a walkabout")
        bucketList.append("Scuba dice in the Great Blue Hole")
        bucketList.append("Find a triple rainbow")
        
        bucketList.remove(at: 2)
        bucketList[0] = "climb mt kilimanjaro"
        
        print(bucketList.count)
        bucketList[2] += " in Australia"
        print(bucketList[4])
        print(bucketList[0...2])

        
        /**** END: DO STUFF HERE ****/
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}



