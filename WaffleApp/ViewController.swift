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
    
        class Person {
            var name = ""
        }
        
        class BlogPost {
            
            var title:String?
            var body = "Hey"
            var author:Person?
            var numberOfComments = 0
            
        }
        let post = BlogPost()
        print(post.body + " Hello!")
        
        post.title = "yo"
        
        //bindng
        if let actualTitle = post.title {
            print(actualTitle + " salut")
        }
        //testing for nil
        if post.title != nil{
            print(post.title! + " salut")
        }
        if post.title == nil {
            
        }
        
        
        
        /**** END: DO STUFF HERE ****/
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}



