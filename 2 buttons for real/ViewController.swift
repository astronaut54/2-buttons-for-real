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
        let awesomeMessage = "You are Awesome"
        let greatMessage = "You are Great"
        let bombMessage = "You are the Bomb"
        
        
        if messageLabel.text == awesomeMessage {
            messageLabel.text = greatMessage
            messageLabel.textColor = UIColor.blue
            imageView.image = UIImage(named: "image1")
            
            
        } else if messageLabel.text == greatMessage {
            messageLabel.text = bombMessage
            messageLabel.textColor = UIColor.blue
            imageView.image = UIImage(named: "image2")
        }
        
        else {
            messageLabel.text = awesomeMessage
            imageView.image = UIImage(named: "image0")
        }
    }
}


