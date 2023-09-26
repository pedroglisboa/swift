//
//  ViewController.swift
//  Magic 8 Ball
//
//  Created by Angela Yu on 14/06/2019.
//  Copyright © 2019 The App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var imageView: UIImageView!
    let ballArray = [UIImage(imageLiteralResourceName: "ball1"),UIImage(imageLiteralResourceName: "ball2"),UIImage(imageLiteralResourceName: "ball3"),UIImage(imageLiteralResourceName: "ball4"),UIImage(imageLiteralResourceName: "ball5")]
    
    override func viewDidLoad() {
            super.viewDidLoad()

            // Configurar o fundo degradê roxo
        let gradientLayer = CAGradientLayer()
            gradientLayer.frame = view.bounds
            gradientLayer.colors = [UIColor.purple.cgColor, UIColor.systemPurple.cgColor]
            gradientLayer.locations = [0.0, 1.0]
            view.layer.insertSublayer(gradientLayer, at: 0)
    }
    
    @IBAction func askButtonPressed(_ sender: Any) {
        imageView.image = ballArray.randomElement()
    }
    
}

