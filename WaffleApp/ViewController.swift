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
      
        
        
        var movieRatings = ["Donnie Darko": 4, "Chungking Express": 5, "Dark City": 4]
        print("I have rated \(movieRatings.count) movies.")
        
        let darkoRating = movieRatings["Donnie Darko"]
        movieRatings["Dark City"] = 5
        print("\(movieRatings)")
        let oldRating: Int? = movieRatings.updateValue(5, forKey: "Donnie Darko")
        if let lastRating = oldRating, let currentRating = movieRatings["Donnie Darko"] {
            print("Old rating:\(lastRating); current rating: \(currentRating)")
        }
        
        
        
        /**** END: DO STUFF HERE ****/
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}



