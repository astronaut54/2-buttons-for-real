//
//  ViewController.swift
//  2 buttons for real
//
//  Created by Bryce Liu on 3/2/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var messageeLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    
    }

    @IBAction func messageButtonPressed(_ sender: Any) {
        print("First message button was pressed")
        messageeLabel.text = "You are Awesome"
        messageeLabel.textColor = UIColor.blue
        messageeLabel.textAlignment = .left
    }
    
    @IBAction func messagetwoButtonPressed(_ sender: Any) {
        print("Second message button was pressed")
        messageeLabel.text = "You are Great"
        messageeLabel.textColor = UIColor.systemRed
        messageeLabel.textAlignment = .right
    }
    
}

