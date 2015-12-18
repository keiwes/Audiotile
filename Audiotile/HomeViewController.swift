//
//  ViewController.swift
//  Audiotile
//
//  Created by Keith Weston on 4/9/15.
//  Copyright (c) 2015 Keiwes. All rights reserved.
//

import UIKit

class HomeViewController: UIViewController {
    
    
    @IBAction func addButtonTapped(sender: AnyObject) {
        let alert2 = UIAlertView(title: "Add", message: "You hit the add button", delegate: nil, cancelButtonTitle: "Cancel", otherButtonTitles: "Cool Bro", "Shut up")
        alert2.show()
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
}

