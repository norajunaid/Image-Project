//
//  ViewController.swift
//  Image Project
//
//  Created by Nora Junaid on 9/22/21.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var messageLabel: UILabel!
    @IBOutlet weak var catImage: UIImageView!

    
    override func viewDidLoad() {
        super.viewDidLoad()
        messageLabel.text="Where are my cats?"
        
        
    }

    @IBAction func displayButton(_ sender: UIButton) {
        let  helloMessage = "Hello There"
        
        if messageLabel.text=="Where are my cats?" {
        messageLabel.text = helloMessage
            catImage.image=UIImage(named: "Cat")
            
        } else if messageLabel.text==helloMessage{
            messageLabel.text = "Here's another cat"
            catImage.image=UIImage(named: "Cat2")
            
        }else if messageLabel.text=="Here's another cat"{
            messageLabel.text = "Stars are magic"
            catImage.image=UIImage(named:"Stars")
            
        } else { messageLabel.text="Hello WORLD"
            
        }
       
    }
    
}

