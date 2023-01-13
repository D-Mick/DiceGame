//
//  ViewController.swift
//  Dicee
//
//  Created by Durotimi Johnson on 12/01/2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var diceImageViewOne: UIImageView!
    
    @IBOutlet weak var diceImageViewTwo: UIImageView!


    @IBAction func rollButtonPressed(_ sender: UIButton) {
        let diceArray = [UIImage(named: "DiceOne"), UIImage(named: "DiceTwo"), UIImage(named: "DiceThree"), UIImage(named: "DiceFour"), UIImage(named: "DiceFive"),UIImage(named: "DiceSix"),]
        diceImageViewOne.image = diceArray[Int.random(in: 1...5)]
        diceImageViewTwo.image = diceArray[Int.random(in: 1...5)]
    }
}

