//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var diceImageViewOne: UIImageView!
    @IBOutlet weak var diceImageViewTwo: UIImageView!
      
    let arrayDices = [UIImage(named: "DiceOne"),UIImage(named: "DiceTwo"),UIImage(named: "DiceThree"),UIImage(named: "DiceFour"),UIImage(named: "DiceFive"),UIImage(named: "DiceSix")]
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func rollButtonPressed(_ sender: UIButton) {
        let randomNumberDiceLeft = Int.random(in: 0...5)
        let randomNumberDiceRight = Int.random(in: 0...5)
        
        diceImageViewOne.image = arrayDices[randomNumberDiceLeft]
        diceImageViewTwo.image = arrayDices[randomNumberDiceRight]
 
    }
    
}

