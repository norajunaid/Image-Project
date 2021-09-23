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
        
        
    }

    @IBAction func displayButton(_ sender: UIButton) {
        if messageLabel.text=="Where are my cats?" {
        messageLabel.text = "Hello There"
            catImage.image=UIImage(named: "Cat")
            
        }
        
        else{
            messageLabel.text="We need more cats"}
       
    }
    
}

