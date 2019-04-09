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
        let json = "{ 'hello' : 'world'}"
        let url = URL(string: "http://httpbin.org/post")!
        var request = URLRequest(url: url)
        
        request.httpMethod = "Post"
        request.httpBody = json.data(using: .utf8)
        
        let session = URLSession(configuration: .default)
        let task = session.dataTask(with: request)
        
            (data, response, error) in
        if let data = data {
            if let postResponse = String(data: data, encoding: .utfi) {
                print(postResponse)
            }
            }
        }
    task.resume()
    
}

        /**** END: DO STUFF HERE ****/
        
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}

