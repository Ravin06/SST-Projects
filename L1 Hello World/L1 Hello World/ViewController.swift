//
//  ViewController.swift
//  L1 Hello World
//
//  Created by RAVIN NAGPAL on 22/3/21.
//

import UIKit

class ViewController: UIViewController {
    //Outlets
    @IBOutlet weak var label_one: UILabel!
    @IBOutlet weak var button_ChangeText: UIButton!
    @IBOutlet weak var segctrl_buttonBorder: UISegmentedControl!
    
    //Actions
    //Buttons: When tap, it will change text of label
    @IBAction func onTapChangeText(_ sender: Any) {
        if label_one.text == "Hello World" {
            label_one.text = "App Development"
            label_one.backgroundColor = UIColor.black
            label_one.textColor = UIColor.orange
        } else if label_one.text == "App Development" {
            label_one.text = "Hello World"
            label_one.backgroundColor = UIColor.orange
            label_one.textColor = UIColor.black
            
        }
    }
    
    //Segmented Control
    @IBAction func toggleButtonBorder(_ sender: Any) {
        if segctrl_buttonBorder.selectedSegmentIndex == 1 {
                    button_ChangeText.layer.borderWidth = 2
                    button_ChangeText.layer.cornerRadius = 15
                    button_ChangeText.layer.borderColor = UIColor.red.cgColor
                } else {
                    button_ChangeText.layer.borderWidth = 0
                }
            }
   
   
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.z
       
    }
    
    
    
}
