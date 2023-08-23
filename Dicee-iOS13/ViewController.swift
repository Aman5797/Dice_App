//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    // Create IBOutlet reference, which allows to refer UI elements
    @IBOutlet weak var diceImageView1: UIImageView!
    @IBOutlet weak var diceImageView2: UIImageView!
    
    // IBAction reference for Roll button
    @IBAction func rollButtonPressed(_ sender: UIButton) {
        let diceImageList = [UIImage(imageLiteralResourceName:  "DiceOne"),
                             UIImage(imageLiteralResourceName:  "DiceTwo"),
                             UIImage(imageLiteralResourceName:  "DiceThree"),
                             UIImage(imageLiteralResourceName:  "DiceFour"),
                             UIImage(imageLiteralResourceName:  "DiceFive"),
                             UIImage(imageLiteralResourceName:  "DiceSix"),]
        
        // Update the image
        diceImageView1.image = diceImageList[Int.random(in: 0...5)]
        diceImageView2.image = diceImageList[Int.random(in: 0...5)]
        
    }
    
    
    
}

