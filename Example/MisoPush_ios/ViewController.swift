//
//  ViewController.swift
//  MisoPush_ios
//
//  Created by Hwan3434 on 04/27/2020.
//  Copyright (c) 2020 Hwan3434. All rights reserved.
//

import UIKit
import MisoPush_ios

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
//        MisoPush().log("ok");
        
        MisoPushClient().log(with: "ss");
        
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

