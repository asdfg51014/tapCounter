//
//  ViewController.swift
//  tapCounter
//
//  Created by Al.C on 2018/6/29.
//  Copyright © 2018 Al.C. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var number = 0
    
    @IBOutlet var countLabel: UILabel!
    
    @IBAction func plusOneButton(_ sender: UIButton) {
        number = number + 1
        countLabel.text = String(number)
    }
    
    @IBAction func plusTwoButton(_ sender: UIButton) {
        number = number + 2
        countLabel.text = String(number)
    }
    
    @IBAction func resetButton(_ sender: UIButton) {
        number = 0
        countLabel.text = String(number)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

