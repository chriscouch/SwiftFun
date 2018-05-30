//
//  ViewController.swift
//  Swift Fun
//
//  Created by Christopher Couch on 5/30/18.
//  Copyright © 2018 Christopher Couch. All rights reserved.
//
//Hello. Test Git

import UIKit

class ViewController: UIViewController {
    

    @IBOutlet weak var calcSwitch: UISwitch!
    @IBOutlet weak var myLabel: UILabel!
    @IBOutlet weak var bottomText: UITextField!
    @IBOutlet weak var topText: UITextField!
    

    @IBAction func buttonTapped(_ sender: Any) {
        
        let addition = calcSwitch.isOn
        
        if addition {
            let sum = Double(topText.text!)! + Double(bottomText.text!)!
            myLabel.text = "\(topText.text!) +  \(bottomText.text!) = \(sum)"
            
        } else {
            
            let sum = Double(topText.text!)! - Double(bottomText.text!)!
            myLabel.text = "\(topText.text!) -  \(bottomText.text!) = \(sum)"
        }

        
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

