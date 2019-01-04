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
//        var dict1: Dictionary<String, Double> = [:]
//        var dict2 = Dictionary<String, Double>()
//        var dict3: [String:Double] = [:]
//        var dict4 = [String:Double]()
        
        var movieRatings = ["Donnie Darko": 4, "Chungking Express": 5, "Dark City": 4]
        print("I have rated \(movieRatings.count) movies")
        let darkoRating = movieRatings["Donnie Darko"]
        movieRatings["Dark City"] = 5
        print(movieRatings)
        let oldRating: Int? = movieRatings.updateValue(5, forKey: "Donnie Darko")
        if let lastRating = oldRating, let currentRating = movieRatings["Donnie Darko"] {
        print("Old rating: \(lastRating); current rating: \(currentRating)")
        }
        movieRatings["The Cabinet of Dr. Caligari"] = 5
//        movieRatings.removeValue(forKey: "Dark City")
//        movieRatings["Dark City"] = nil
        for (key, value) in movieRatings {
            print("The movie \(key) was rated \(value).")
        }
        for movie in movieRatings.keys {
            print("User has rated \(movie).")
        }
        
        let watchedMovies = Array(movieRatings.keys)
        print(watchedMovies)
        
//
//        let album = ["Diet Roast Beef": 268,
//                     "Dubba Dubbs Stubs His Toe": 467,
//                     "Smokey's Carpet Cleaning Service": 187,
//                     "Track 4": 221]
        
        
        /**** END: DO STUFF HERE ****/
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}



