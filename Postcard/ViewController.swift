//
//  ViewController.swift
//  Postcard
//
//  Created by Pietro Giovanni Scura on 28/10/14.
//  Copyright (c) 2014 Darksoft. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var messageSentLabel: UILabel!
    @IBOutlet weak var nameTextField: UITextField!
    @IBOutlet weak var messageTextField: UITextField!
    @IBOutlet weak var sentToLabel: UILabel!
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var messageLabel: UILabel!
    @IBOutlet weak var messageTextView: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        // Hide stuff
        messageSentLabel.hidden=true
        sentToLabel.hidden=true
        nameLabel.hidden=true
        messageLabel.hidden=true
        messageTextView.hidden=true
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func send(sender: UIButton) {
        //Change value
        nameLabel.text=nameTextField.text
        messageTextView.text=messageTextField.text
        
        //Unhide stuff
        messageSentLabel.hidden=false
        sentToLabel.hidden=false
        nameLabel.hidden=false
        messageLabel.hidden=false
        messageTextView.hidden=false
    }

}

