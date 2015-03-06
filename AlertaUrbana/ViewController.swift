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
    @IBOutlet var Label1: UILabel!
    @IBOutlet var textUsuario: UITextField!
    @IBOutlet var textPass: UITextField!
    
    
    @IBAction func botonLoginPressed(sender: AnyObject){
        if textUsuario.text == "Admin" && textPass.text == "root" {
            Label1.text = "Funciona"
            self.performSegueWithIdentifier("LoginSuccess", sender: self)
        }else{
            Label1.text = "No Funciona"
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        Logo.image = UIImage(named: "Fall")
        textPass.secureTextEntry = true
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func asd(sender: AnyObject) {
        textUsuario.resignFirstResponder()
        textPass.resignFirstResponder()
    }

}

