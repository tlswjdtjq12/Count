//
//  ViewController.swift
//  Count
//
//  Created by D7703_19 on 2018. 3. 20..
//  Copyright © 2018년 D7703_19. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var count = 0
    @IBOutlet weak var lbl01: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func btn01(_ sender: Any) {
        count = count + 1
        lbl01.text = "\(count)"
        
    }
    
    @IBAction func reset(_ sender: Any) {
        count = 0
        lbl01.text = "\(count)"
    }
}

