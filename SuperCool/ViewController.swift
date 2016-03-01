//
//  ViewController.swift
//  SuperCool
//
//  Created by Daniel Ray on 2/22/16.
//  Copyright (c) 2016 Daniel Ray. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var coolButton: UIImageView!
    @IBOutlet weak var coolBackground: UIImageView!
    @IBOutlet weak var uncoolButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func makeMeCool(sender: AnyObject) {
    
        coolButton.hidden = false
        coolBackground.hidden = false
        uncoolButton.hidden = true
    }

}

