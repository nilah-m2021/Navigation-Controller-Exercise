//
//  ViewController.swift
//  Nilah_M_NagivationController_Exercise
//
//  Created by Nilah Marshall on 8/5/20.
//  Copyright © 2020 Nilah Marshall. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        performSegue(withIdentifier: "Screen1", sender: self)
    }
    
}

