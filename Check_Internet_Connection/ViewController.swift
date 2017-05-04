//
//  ViewController.swift
//  Check_Internet_Connection
//
//  Created by SILICON on 03/10/16.
//  Copyright © 2016 Apple. All rights reserved.
//

import UIKit
import SystemConfiguration

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        print("\(Utility .isConnectedToNetwork())")
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

   
}

