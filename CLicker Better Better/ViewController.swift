//
//  ViewController.swift
//  CLicker Better Better
//
//  Created by RAVIN NAGPAL on 24/8/20.
//  Copyright © 2020 RAVIN NAGPAL. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var counterLabel: UILabel!
    @IBOutlet weak var timeLabel: UILabel!
    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var button: UIButton!
    var count = 0
    var time = 0.0
    var currentImageNo = 1
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        imageView.image = UIImage(named: "imgageNo.\(currentImageNo)")
        button.layer.cornerRadius = 20
        button.layer.borderWidth = 10
        button.layer.backgroundColor = UIColor.orange.cgColor
    }
    
    override func viewDidAppear(_ animated: Bool) {
        Timer.scheduledTimer(withTimeInterval: 0.1, repeats: true){ (_) in
            self.time += 0.1
            self.timeLabel.text = "\(self.time)s"
        }
    }
    @IBAction func buttonPressed(_ sender: Any) {
        
        count += 1
        counterLabel.text = "\(count)"
        
        if count == 50 {
            performSegue(withIdentifier: "showResults", sender: nil)
            
        }
        imageView.image = UIImage(named: "imgageNo.\(count/10)")
        
        self.view.backgroundColor = UIColor(red: CGFloat.random(in: 0...1), green: CGFloat.random(in: 0...1), blue: CGFloat.random(in: 0...1), alpha: 1)


        
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        if segue.identifier == "showResults" {
            let resultsViewController = segue.destination as! ResultsViewController
            resultsViewController.time = time
        }
    }
    
    
}
