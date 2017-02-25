//
//  ViewController.swift
//  My Monster App
//
//  Created by Prajwal Reddy on 25/02/17.
//  Copyright © 2017 Prajwal Reddy. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var MonsterImg: UIImageView!
    @IBOutlet weak var foodImg: UIImageView!
    @IBOutlet weak var heartImg: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        var imgArray = [UIImage]()
        for x in 0...4 {
            let img = UIImage(named: "idle\(x).png")
            imgArray.append(img!)
        }
        
        MonsterImg.animationImages = imgArray
        MonsterImg.animationDuration = 0.8
        MonsterImg.animationRepeatCount = 0
        MonsterImg.startAnimating()
    }
    
    

}

