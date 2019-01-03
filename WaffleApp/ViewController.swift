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
//
       var bucketList = ["Climb Mt. Everest"]
//        bucketList.append("Fly hot air balloon to Fiji")
//        bucketList.append("watch LOTR trilogy in one day")
//        bucketList.append("go on a walkabout")
//        bucketList.append("Scuba dice in the Great Blue Hole")
//        bucketList.append("Find a triple rainbow")
        
        
var newItems = [
    "Climb Mt. Everest",
    "Fly hot air balloon to Fiji",
    "Watch LOTR trilogy in one day",
    "Go on a walkabout",
    "Scuba dice in the Great Blue Hole",
    "Find a triple rainbow"
    ]
        
//        for item in newItems {
//            bucketList.append(item)
//        }
        bucketList += newItems

        bucketList.remove(at: 2)
        bucketList[0] = "Climb Mt. Kilimanjaro"
        
        print(bucketList.count)
        bucketList[2] += " in Australia"
        print(bucketList[4])
        print(bucketList[0...2])
        bucketList.insert("Toboggan across AK", at: 2)
        print (bucketList)
        
        var myronsList = [
            "Climb mt> Kilimanjaro",
            "Fly hot air balloon to Fiji",
            "Go on a walkabout in Australia",
            "Scuba dive in the Great Blue Hole",
            "Find a triple rainbow"
            ]
        
        let equal = (bucketList == myronsList)
        
        let lunches = [
            "cheeseburger",
            "veggie pizza",
            "ckn cesar salad",
            "Falafel wrap"
        ]
        
        /**** END: DO STUFF HERE ****/
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}



