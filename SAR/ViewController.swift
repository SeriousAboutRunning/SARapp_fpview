//
//  ViewController.swift
//  SAR
//
//  Created by Sheheryar Wasti on 6/6/16.
//  Copyright © 2016 seriousaboutrunning. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var background1: UIImageView!
    
    @IBOutlet var sarLabel: UILabel!
    
    
    @IBOutlet var emailTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func sendEmail(sender: AnyObject) {
    }
    
    
    @IBAction func leftGesture(sender: UISwipeGestureRecognizer) {
    }
}



