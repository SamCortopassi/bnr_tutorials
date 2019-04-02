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
//        fizz %3 buzz %5
        //        for i in 1...20 {
//
        let configuration = URLSessionConfiguration.default
        configuration.waitsForConnectivity = true
        let session = URLSession(configuration: configuration)
        
        let url = URL(string: "https://jsonplaceholder.typicode.com/users")
        
        let task = session.dataTask(with: url!) {
            
            (data, response, error) in
            guard let httpResponse = response as? HTTPURLResponse, httpResponse.statusCode == 200 else {
                return
            }
            guard let data = data else {
                print(error.debugDescription)
                return
        }
            if let result = NSString(data: data, encoding: String.Encoding.utf8.rawValue) as String? {
                print(result)
            }
    
        /**** END: DO STUFF HERE ****/
        
    }
        func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}
}
