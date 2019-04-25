//
//  ViewController.swift
//  Dice Roll
//
//  Created by Jiaxin on 4/24/19.
//  Copyright © 2019 Jiaxin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var label: UILabel!
    
    
    @IBOutlet weak var leftImageView: UIImageView!
    
    @IBOutlet weak var rightImageView: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
    @IBAction func buttonTap(_ sender: UIButton) {
        let firstNum = arc4random_uniform(5) + 1
        let secondNum = arc4random_uniform(5) + 1
        let sum = firstNum + secondNum
        
        label.text = "The sum is: \(firstNum + secondNum) "
        
        print(firstNum)
        print(secondNum)
        
        leftImageView.image = UIImage(named: "Dice6")
        rightImageView.image = UIImage(named: "Dice1")
        
        
    }
    
}

