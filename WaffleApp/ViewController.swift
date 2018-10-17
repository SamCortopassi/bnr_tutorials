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
        
        var statusCode: Int = 404
        var errorString: String = "The request failed:"
        switch statusCode {
        case 400, 401, 403, 404:
            errorString = "There was something wrong with the request."
            fallthrough
        default:
            errorString += " Please review the request and try again."
        }
        print (errorString)
        
        
        /**** END: DO STUFF HERE ****/
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}


