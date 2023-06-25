//
//  ViewController.swift
//  Prework
//
//  Created by Sid Parmar on 6/23/23.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func changeBackgroundColor(_ sender: UIButton) {
        
        func changeColor() -> UIColor{
            let red = CGFloat.random(in: 0...1)
            let green = CGFloat.random(in: 0...1)
            let blue = CGFloat.random(in: 0...1)
            
            return UIColor(red: red, green: green, blue: blue, alpha: 0.3)
        }
        
        let randomColor = changeColor()
        view.backgroundColor = randomColor
    }
    
    @IBOutlet weak var name: UILabel!
    @IBOutlet weak var uni: UILabel!
    @IBOutlet weak var job: UILabel!
    @IBAction func changeTextColor(_ sender: UIButton) {
        
        func changeColor() -> UIColor{
            let red = CGFloat.random(in: 0...1)
            let green = CGFloat.random(in: 0...1)
            let blue = CGFloat.random(in: 0...1)
            
            return UIColor(red: red, green: green, blue: blue, alpha: 0.8)
        }
        
        let randomColor = changeColor()
        name.textColor = randomColor
        uni.textColor = randomColor
        job.textColor = randomColor
        
    }
    
}

