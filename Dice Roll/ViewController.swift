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
        //label.text = "🐷贝贝么么"
    }
    
    func delay(_ delay:Double, closure:@escaping ()->()) {
        let when = DispatchTime.now() + delay
        DispatchQueue.main.asyncAfter(deadline: when, execute: closure)
    }
    
    @IBAction func buttonTap(_ sender: UIButton) {
        var firstNum = arc4random_uniform(5) + 1
        var secondNum = arc4random_uniform(5) + 1
        
        
        
        delay(0.5) {
            firstNum = arc4random_uniform(5) + 1
            secondNum = arc4random_uniform(5) + 1
            self.leftImageView.image = UIImage(named: "Dice\(firstNum)")
            self.rightImageView.image = UIImage(named: "Dice\(secondNum)")
            
        }
        
        delay(0.5) {
            firstNum = arc4random_uniform(5) + 1
            secondNum = arc4random_uniform(5) + 1
            self.leftImageView.image = UIImage(named: "Dice\(firstNum)")
            self.rightImageView.image = UIImage(named: "Dice\(secondNum)")
            
        }
        
        delay(0.9) {
            firstNum = arc4random_uniform(5) + 1
            secondNum = arc4random_uniform(5) + 1
            self.leftImageView.image = UIImage(named: "Dice\(firstNum)")
            self.rightImageView.image = UIImage(named: "Dice\(secondNum)")
            
            
        }
        
        delay(0.8) {
            firstNum = arc4random_uniform(5) + 1
            secondNum = arc4random_uniform(5) + 1
            self.leftImageView.image = UIImage(named: "Dice\(firstNum)")
            self.rightImageView.image = UIImage(named: "Dice\(secondNum)")
           
        }
        
        delay(0.7) {
            firstNum = arc4random_uniform(5) + 1
            secondNum = arc4random_uniform(5) + 1
            self.leftImageView.image = UIImage(named: "Dice\(firstNum)")
            self.rightImageView.image = UIImage(named: "Dice\(secondNum)")
            
            
        }
        
        delay(0.5) {
            firstNum = arc4random_uniform(5) + 1
            secondNum = arc4random_uniform(5) + 1
            self.leftImageView.image = UIImage(named: "Dice\(firstNum)")
            self.rightImageView.image = UIImage(named: "Dice\(secondNum)")
           
            
        }
        
        delay(0.7) {
            let finalNum = arc4random_uniform(5) + 1
            let finalNum2 = arc4random_uniform(5) + 1
            let sum = finalNum + finalNum2
            
            self.leftImageView.image = UIImage(named: "Dice\(finalNum)")
            self.rightImageView.image = UIImage(named: "Dice\(finalNum2)")
            self.label.text = "The sum is: \(sum) "
            print(finalNum)
            print(finalNum2)
            print(sum)
        }
        

    }
}
