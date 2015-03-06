//
//  WebViewController.swift
//  AlertaUrbana
//
//  Created by AndyE on 3/6/15.
//  Copyright (c) 2015 Ultron. All rights reserved.
//

import UIKit

class WebViewController: UIViewController {

    @IBOutlet var web: UIWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let url = NSURL(string: "http://google.com")
        let requestObj = NSURLRequest(URL: url!)
        web.loadRequest(requestObj)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
