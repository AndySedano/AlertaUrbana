//
//  ViewController.swift
//  AlertaUrbana
//
//  Created by AndyE on 3/5/15.
//  Copyright (c) 2015 Ultron. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var Logo: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        Logo.image = UIImage(named: "Fall")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

