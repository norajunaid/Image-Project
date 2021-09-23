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
    @IBOutlet weak var catImage2: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
    }

    @IBAction func displayButton(_ sender: UIButton) {
        messageLabel.text = "Hello There"
        catImage.image=UIImage(named: "Cat")
        catImage2.image=UIImage(named: "Cat2")
    }
    
}

