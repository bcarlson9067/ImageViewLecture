//
//  ViewController.swift
//  ImageViewLecture
//
//  Created by Bailey Carlson on 9/5/18.
//  Copyright © 2018 John Hersey High School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var imageView: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    @IBAction func unSwiped(_ sender: Any) {
        imageView.image = UIImage(named: "switch_off")
    }
    
    @IBAction func whenSwiped(_ sender: Any) {
        imageView.image = UIImage(named: "switch_on")
    }
    
}

