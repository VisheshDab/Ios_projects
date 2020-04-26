//
//  ViewController.swift
//  Dice app
//
//  Created by Vishesh Dab on 15/04/20.
//  Copyright © 2020 Vishesh Dab. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var diceImageView1: UIImageView!
    
    @IBOutlet weak var diceImageView2: UIImageView!

    @IBAction func rollButtonClicked(_ sender: UIButton) {
        
        // initially we defined two different arrays in diceimageviews but now we have created a single array so that it can be used for both the views
        
        let diceArray = [#imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix")]
        
        diceImageView1.image = diceArray.randomElement() // Similarly here also we have used randomElement rather than [int.random(in: 0...5)]
        diceImageView2.image = diceArray.randomElement() //Also the above mentioned [Int.random(in: 0..<5)] can also be used to get no between 0 to 4 and the dat                                                type can also be changed to float and other data types.
        
        
    }
}

