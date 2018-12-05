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
    
        let empty = ""
        if empty.startIndex == empty.endIndex {
            print("this is empty")
        }
        if empty.isEmpty {
            print("zippo")
        }
        
//        for c: Character in mutablePlayground.characters {
        
//        print("'\(c)'")
//        }
        
//        let oneCoolDude = "\u{1F60E}"
        
//        let aAcute = "\u{0061}\u{0301}"
//        for scalar in playground.unicodeScalars {
//            print("\(scalar.value)")
//        }
//        let aAcutePrecomposed = "\u{00E1}"
//        let b = (aAcute == aAcutePrecomposed)
//        print ("aAcute: \(aAcute.characters.count); aAcutePrecomposed: \(aAcutePrecomposed.characters.count)")
        
//        let start = playground.startIndex
//        let end = playground.index(start, offsetBy: 4)
//        let fifthCharacter = playground[end]
//        print("\(fifthCharacter)")
//        let range = start...end
//        let firstFive = playground[range]
//        print("\(firstFive)")
        
        
        
        /**** END: DO STUFF HERE ****/
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}



