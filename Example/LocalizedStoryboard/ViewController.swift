//
//  ViewController.swift
//  LocalizedStoryboard
//
//  Created by juanip027 on 10/13/2015.
//  Copyright (c) 2015 juanip027. All rights reserved.
//

import UIKit
import LocalizedStoryboard

class ViewController: UIViewController {


    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func handleButton(sender: AnyObject) {
        if let b = sender as? LSButton {
            b.selected = !b.selected
        }
    }
}

