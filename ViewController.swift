//
//  ViewController.swift
//  Swift App
//
//  Created by Matthew on 6/24/17.
//  Copyright © 2017 Dobis, LLC. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var theLabel: UILabel!
    
    @IBOutlet weak var text1: UITextField!
    
    @IBOutlet weak var text2: UITextField!
    
    @IBAction func buttonTapped(_ sender: Any) {
        
        let addition = false
        
        if addition {
        
        theLabel.text = "Your answer is \(Double(text1.text!)! + Double(text2.text!)!)"
        } else {
        theLabel.text = "Your answer is \(Double(text1.text!)! - Double(text2.text!)!)"
        
        }
        
    }
    
    
    @IBAction func buttonTapped2(_ sender: Any) {
        
        theLabel.text = "Buttons are cool!"
        
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

