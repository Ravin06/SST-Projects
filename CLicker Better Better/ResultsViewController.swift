//
//  ResultsViewController.swift
//  CLicker Better Better
//
//  Created by RAVIN NAGPAL on 24/8/20.
//  Copyright © 2020 RAVIN NAGPAL. All rights reserved.
//

import UIKit

class ResultsViewController: UIViewController {
    @IBOutlet weak var timeLabel: UILabel!
    
    var time = 0.0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        timeLabel.text = "\(time)"

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
