//
//  ViewController.swift
//  Assignment2
//
//  Created by TJ Thomander on 7/12/15.
//  Copyright (c) 2015 TJ Thomander. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var helloLabel: UILabel!
    
    @IBOutlet weak var nameField: UITextField!
    
    @IBOutlet weak var ageField: UITextField!
    
    @IBOutlet weak var personalLabel: UILabel!
    
    @IBOutlet weak var driveLabel: UILabel!
    
    @IBOutlet weak var funLabel: UILabel!
    
    @IBAction func helloButton(sender: AnyObject) {
        helloLabel.text = "Hello, World!"
    }
    
    @IBAction func personalButton(sender: AnyObject) {
        personalLabel.text = "Hello \(nameField.text), you are \(ageField.text) years old!"
    }
    
    @IBAction func driveButton(sender: AnyObject) {

        if ageField.text?.toInt() >= 21 {
            driveLabel.text = "You can drink."
        }
        else if ageField.text?.toInt() < 21 && ageField.text?.toInt() >= 18 {
            driveLabel.text = "You can vote."
        }
        else if ageField.text?.toInt() >= 16 && ageField.text?.toInt() < 18 {
            driveLabel.text = "You can drive."
        }
        else {
            driveLabel.text = "You're too young for fun."
        }
    }
    


    @IBAction func funButton(sender: AnyObject) {
        if ageField.text?.toInt() >= 21 {
            funLabel.text = "You can drive, vote, and drink (but not at the same time!)"
        }
        else if ageField.text?.toInt() < 21 && ageField.text?.toInt() >= 18 {
            funLabel.text = "You can drive and vote!"
        }
        else if ageField.text?.toInt() >= 16 && ageField.text?.toInt() < 18 {
            funLabel.text = "You can drive."
        }
        else {
            funLabel.text = "You're too young for fun."
        }
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

