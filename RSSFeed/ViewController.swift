//
//  ViewController.swift
//  RSSFeed
//
//  Created by mac on 8/22/16.
//  Copyright © 2016 mac. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet var myView: UIView!
    
    @IBOutlet weak var userNameText: UITextField!
    
    @IBOutlet weak var passWordText: UITextField!
    
    @IBOutlet weak var loginButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        
        let frame = userNameText.frame
        userNameText.frame = CGRectZero
        UIView.animateWithDuration(2, animations: {
            
            self.userNameText.frame = frame
        })
   
     
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func loginButton(sender: UIButton) {

//        let secondViewController = self.storyboard?.instantiateViewControllerWithIdentifier("3")
//        
//        self.navigationController?.pushViewController(secondViewController!, animated: true)
    }
}

