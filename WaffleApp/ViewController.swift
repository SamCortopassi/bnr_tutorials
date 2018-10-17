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
        
        var statusCode: Int = 401
        var errorString: String
        switch statusCode {
        case 400:
            errorString = "Bad request"
            
        case 401:
            errorString = "Unauthorized"
        
        case 403:
            errorString = "Forbidden"
        
        case 404:
            errorString = "Not found"
            
        default:
            errorString = "None"
        }
        print (errorString)
        
        
        /**** END: DO STUFF HERE ****/
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}


