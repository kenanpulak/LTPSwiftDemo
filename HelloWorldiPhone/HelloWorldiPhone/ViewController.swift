//
//  ViewController.swift
//  HelloWorldiPhone
//
//  Created by Kenan Pulak on 11/18/14.
//  Copyright (c) 2014 Kenan Pulak. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet var txtName: UITextField!
    @IBOutlet var lblResult: UILabel!
    
    
    @IBAction func btnGreet(sender: AnyObject) {
        var theName:String = txtName.text
        lblResult.text = "Welcome \(theName)"
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

