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
    let diceImage = [#imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"),#imageLiteral(resourceName: "DiceThree"),#imageLiteral(resourceName: "DiceFour"),#imageLiteral(resourceName: "DiceFive"),#imageLiteral(resourceName: "DiceSix")]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
     
        // Do any additional setup after loading the view.
    }

    @IBAction func buttonRoll(_ sender: UIButton) {
        let number = Int.random(in: 0...5)
        let number2 = Int.random(in: 0...5)
        diceImageViewOne.image = diceImage[number]
        diceImageViewTwo.image = diceImage[number2]
        
    }
    
}

