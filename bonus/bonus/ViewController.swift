//
//  ViewController.swift
//  bonus
//
//  Created by RAVIN NAGPAL on 22/4/21.
//

import UIKit

class ViewController: UIViewController, UIPickerViewDelegate, UIPickerViewDataSource {
    // declarations
    let arrLevel = ["S1", "S2", "S3", "S4"]
    let arrClass = ["01", "02", "03", "04", "05", "06", "07", "08"]
    
    let picker = UIPickerView()
    
    // outlets
    @IBOutlet weak var txtbox: UITextField!
    
    func numberOfComponents(in pickerView: UIPickerView) -> Int {
        return 2
    }
    
    func pickerView(_ pickerView: UIPickerView, numberOfRowsInComponent component: Int) -> Int {
        if component == 0 {
            return arrLevel.count
        } else {
            return arrClass.count
        }
    }
    
    func pickerView(_ pickerView: UIPickerView, titleForRow row: Int, forComponent component: Int) -> String? {
        if component == 0 {
            return arrLevel[row]
        } else {
            return arrClass[row]
        }
    }
    
    func pickerView(_ pickerView: UIPickerView, didSelectRow row: Int, inComponent component: Int) {
        txtbox.text = arrLevel[picker.selectedRow(inComponent: 0)] + "-" + arrClass[picker.selectedRow(inComponent: 1)]
    }
    
    override func touchesEnded(_ touches: Set<UITouch>, with event: UIEvent?) {
        self.view.endEditing(true)
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        picker.delegate = self
        picker.dataSource = self
        txtbox.inputView = picker
    }
}
