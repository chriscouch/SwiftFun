//
//  ViewController.swift
//  Swift Fun
//
//  Created by Christopher Couch on 5/30/18.
//  Copyright © 2018 Christopher Couch. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var count = 0

    @IBOutlet weak var myLabel: UILabel!
    
    @IBAction func buttonTapped(_ sender: Any) {
        count += 1
        
        if count == 10{
       
            view.backgroundColor = UIColor.red
            myLabel.text = "That's 10!"
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

