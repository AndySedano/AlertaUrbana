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
            self.performSegueWithIdentifier("LoginSuccess", sender: self)
        }else{
            var alert = UIAlertController(title: "Oops", message: "Usuario o contraseña incorrectos", preferredStyle: UIAlertControllerStyle.Alert)
            alert.addAction(UIAlertAction(title: "Aceptar", style: UIAlertActionStyle.Default, handler: nil))
            self.presentViewController(alert, animated: true, completion: nil)
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
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

