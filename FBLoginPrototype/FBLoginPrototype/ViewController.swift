//
//  ViewController.swift
//  FBLoginPrototype
//
//  Created by Anusha on 5/29/18.
//  Copyright © 2018 Anusha. All rights reserved.
//

import UIKit
import FBSDKLoginKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let loginButton = FBSDKLoginButton();
        loginButton.center = view.center

        view.addSubview(loginButton)
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

