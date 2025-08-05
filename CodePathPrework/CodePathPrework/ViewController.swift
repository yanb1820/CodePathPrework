//
//  ViewController.swift
//  IOS-prework
//
//  Created by Yan Bao on 7/22/25.
//

import UIKit

class ViewController: UIViewController {

    

    @IBAction func changeBackgroundColor(_ sender: UIButton) {
        func changeColor() -> UIColor {
            
            let red: CGFloat = CGFloat.random(in: 0...1)
            let green: CGFloat = CGFloat.random(in: 0...1)
            let blue: CGFloat = CGFloat.random(in: 0...1)
            
            return UIColor(red: red, green: green, blue: blue, alpha:0.5)
        }
        
        let randomColor = changeColor()
            view.backgroundColor = randomColor
    }
    
    
    @IBOutlet weak var gtImageView: UIImageView!
    
    @IBOutlet weak var foodImage: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        gtImageView.image = UIImage(named: "main-campus")
        gtImageView.alpha = 1
        gtImageView.layer.cornerRadius = 30
        
        foodImage.image = UIImage(named: "food")
        foodImage.alpha = 1
        foodImage.layer.cornerRadius = 30
    }
    
}

