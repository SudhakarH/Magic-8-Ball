//
//  ViewController.swift
//  Magic-8-Ball
//
//  Created by sudhakar H on 14/05/20.
//  Copyright © 2020 sudhakar H. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var ballImageView: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func askButtonPressed(_ sender: UIButton) {
        let ballArray = [ #imageLiteral(resourceName: "ball2"), #imageLiteral(resourceName: "ball4"), #imageLiteral(resourceName: "ball2"), #imageLiteral(resourceName: "ball4"), #imageLiteral(resourceName: "ball1") ]
        let x = Int.random(in: 0...4)
        ballImageView.image = ballArray[x]
    }
    
}

