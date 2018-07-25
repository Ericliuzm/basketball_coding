//
//  ViewController.swift
//  tap
//
//  Created by Eric刘 on 2018/7/23.
//  Copyright © 2018年 Eric刘. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    var topButton = 0
    var buttomButton = 0
    @IBAction func topButton(_ sender: Any) {
        topButton = topButton + 1
        topLabel.text = String (topButton)
        print("topButton",topButton)
    }
    
    @IBAction func ResetButton(_ sender: Any) {
        topButton = 0
        buttomButton = 0
        topLabel.text = String (topButton)
    buttomLabel.text = String (buttomButton)
    }
    
    @IBAction func buttomButton(_ sender: Any) {
        buttomButton = buttomButton + 1
        buttomLabel.text = String (buttomButton)
        print("buttomButton",buttomButton)
        
    }
    @IBOutlet weak var topLabel: UILabel!
    
    @IBOutlet weak var buttomLabel: UILabel!
}

