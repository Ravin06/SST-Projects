//
//  ViewController.swift
//  L2 Photobook
//
//  Created by RAVIN NAGPAL on 7/4/21.
//

import UIKit

class ViewController: UIViewController {
    //Variables
    var arrPN = ["My Photo.001.png","Outline Effect.png","rbgjjor-imgur-1-100815756-large","Screenshot 2020-09-06 at 10.01.28 PM","Screenshot 2020-09-13 at 4.16.49 PM"]
    var arrLC = ["Profile photo","Outline Cool","Technology","AI image","Coding Ravin logo"]
    var cur = 0

    //Outlets
    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var label_Caption: UILabel!
    @IBOutlet weak var pageControl: UIPageControl!
    
    //Actions
    @IBAction func scrollPhotos(_ sender: Any) {
        cur = pageControl.currentPage
        imageView.image = UIImage(named: arrPN[cur])
        label_Caption.text = arrLC[cur]

    }
    
    @IBAction func forward(_ sender: Any) {
    if cur < arrPN.count - 1 {
                cur = cur + 1
                pageControl.currentPage = cur
                imageView.image = UIImage(named: arrPN[cur])
                label_Caption.text = arrLC[cur]
            }
    }
    
    @IBAction func backward(_ sender: Any) {
    if cur > 0 {
                cur = cur - 1
                pageControl.currentPage = cur
                imageView.image = UIImage(named: arrPN[cur])
                label_Caption.text = arrLC[cur]
            }
    }
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        pageControl.numberOfPages = arrPN.count //set number of pages by counting terms
        imageView.image = UIImage(named: arrPN[cur]) //get current photo name from arrPN and set it as image for imageview.
        label_Caption.text = arrPN[cur]
        // Swipe Gestures
                let swipeL = UISwipeGestureRecognizer(target: self, action: #selector(forward(_:)))
                swipeL.direction = .left
                self.view.addGestureRecognizer(swipeL)
    }


}

