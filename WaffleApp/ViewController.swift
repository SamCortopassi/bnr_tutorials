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
        
        var errorCodeString: String?
        errorCodeString = "404"
        var errorDescription: String?
        if let theError = errorCodeString, let errorCodeInteger = Int(theError), errorCodeInteger == 404 {
            errorDescription = "\(errorCodeInteger + 200): resource was not found."
        }
        
        var upCaseErrorDescription = errorDescription?.uppercased()
        print(errorDescription)
        
        upCaseErrorDescription?.append(" PLEASE TRY AGAIN.")
        print(upCaseErrorDescription)
        
        let description: String
        if let errorDescription = errorDescription {
            description = errorDescription
        } else {
            description = "no error"
        }
        
        /**** END: DO STUFF HERE ****/
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}



