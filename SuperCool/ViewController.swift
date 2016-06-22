//
//  ViewController.swift
//  SuperCool
//
//  Created by 22AidanLincke on 6/22/16.
//  Copyright © 2016 AidanZEpic. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var superCoolLogo: UIImageView!
    @IBOutlet weak var superCoolBackground: UIImageView!
    @IBOutlet weak var boringButton: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
    @IBAction func makeMeCool(sender: AnyObject) {
        superCoolLogo.hidden = false
        superCoolBackground.hidden = false
        boringButton.hidden = true
    }
    
}

