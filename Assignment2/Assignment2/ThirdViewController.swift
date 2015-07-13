//
//  ThirdViewController.swift
//  
//
//  Created by TJ Thomander on 7/12/15.
//
//

import UIKit

class ThirdViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBOutlet weak var evenOddField: UITextField!

    @IBOutlet weak var parityLabel: UILabel!
    
    @IBAction func parityButton(sender: AnyObject) {
        if evenOddField.text.toInt()! % 2 == 0 {
            parityLabel.text = "It's even."
        } else {
            parityLabel.text = "It's odd."
        }
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
