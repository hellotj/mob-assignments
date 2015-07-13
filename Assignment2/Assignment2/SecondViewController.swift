//
//  SecondViewController.swift
//  
//
//  Created by TJ Thomander on 7/12/15.
//
//

import UIKit

class SecondViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBOutlet weak var numberField: UITextField!
    
    @IBOutlet weak var sumLabel: UILabel!
    
    @IBAction func addButton(sender: AnyObject) {
        let field = numberField.text.toInt()!
        let label = sumLabel.text?.toInt()
        let sum = field + label!
        sumLabel.text = "\(sum)"
        
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
