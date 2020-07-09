//
//  ViewController.swift
//  Magic8Ball
//
//  Created by Puneet Mahali on 09.07.20.
//  Copyright © 2020 Puneet Mahali. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
 
    @IBOutlet weak var imageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    @IBAction func askButtonPressed(_ sender: UIButton) {
        let ball = [#imageLiteral(resourceName: "ball3"), #imageLiteral(resourceName: "ball3"), #imageLiteral(resourceName: "ball1"), #imageLiteral(resourceName: "ball2"), #imageLiteral(resourceName: "ball5") ]
        imageView.image = ball.randomElement()!
    }
    
}

