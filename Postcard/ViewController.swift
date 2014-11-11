//
//  ViewController.swift
//  Postcard
//
//  Created by Didier Derch Medina on 2/11/14.
//  Copyright (c) 2014 Didier Derch Medina. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    

    @IBOutlet weak var messageLabel: UILabel!
    
    
    @IBOutlet weak var enterNameTextField: UITextField!
    
    @IBOutlet weak var enterMessageTextField: UITextField!
    
    @IBOutlet weak var messageLebelName: UILabel!
    
    @IBOutlet weak var sendMailButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func sendMailButtonPressed(sender: UIButton) {
        messageLabel.hidden = false
        messageLabel.text = enterMessageTextField.text
        messageLabel.textColor = UIColor.purpleColor()
        
        
        
        enterMessageTextField.text = ""
        enterMessageTextField.resignFirstResponder()
        enterMessageTextField.hidden = true
        
        enterNameTextField.hidden = true
        
        messageLebelName.hidden = false
        messageLebelName.text = enterNameTextField.text
        
        sendMailButton.setTitle("Mail sent", forState: UIControlState.Normal)
        
        
        
        
        
        
        
    
    }

}

