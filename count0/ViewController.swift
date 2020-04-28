//
//  ViewController.swift
//  count0
//
//  Created by RS on 2020/04/27.
//  Copyright © 2020 com.litech. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    var number: Int = 0
    @IBOutlet var label: UILabel!
    @IBAction func plus() {
        number = number+1
        label.text = String(number)
        if number >= 10{
           label.textColor = UIColor.black
           } else {
           label.textColor = UIColor.white
           }
    }
    @IBAction func minus() {
        number = number-1
        label.text = String(number)
        
        }
    @IBAction func kakeru() {
        number = number*100
        label.text = String(number)
        
    }
    // waru
    @IBAction func waru() {
        number = number/number
        label.text = String(number)
    }
    
    //clear用
    @IBAction func clear() {
        number = 0
        label.text = String(number)
    }
    
}

