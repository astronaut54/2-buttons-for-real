//
//  ViewController.swift
//  2 buttons for real
//
//  Created by Bryce Liu on 3/2/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var messageLabel: UILabel!
    @IBOutlet weak var imageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    
    }

    @IBAction func messageButtonPressed(_ sender: Any) {
        print("First message button was pressed")
        messageLabel.text = "You are Awesome"
        messageLabel.textColor = UIColor.blue
        messageLabel.textAlignment = .left
        imageView.image = UIImage(named: "image0")
    }
    
    @IBAction func messagetwoButtonPressed(_ sender: Any) {
        print("Second message button was pressed")
        messageLabel.text = "You are Great"
        messageLabel.textColor = UIColor.systemRed
        messageLabel.textAlignment = .right
        imageView.image = UIImage(named: "image1")
    }
    
}

