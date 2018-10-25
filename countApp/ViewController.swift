//
//  ViewController.swift
//  countApp
//
//  Created by 小泉大夢 on 2018/10/21.
//  Copyright © 2018 小泉大夢. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var number:Int! = 0
    
    
    @IBOutlet weak var label: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func plusButtun(_ sender: Any) {
        number += 1
        label.text = String(number)
    }
    
    @IBAction func ACbuttun(_ sender: Any) {
        number *= 0
        label.text = String(number)

    }
    
    @IBAction func minusbuttun(_ sender: Any) {
        number -= 1
        label.text = String(number)
    }
}

