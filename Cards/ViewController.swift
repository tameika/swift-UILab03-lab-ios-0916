//
//  ViewController.swift
//  Cards
//
//  Created by Jim Campagno on 9/17/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    // TODO: Create IB outlets
    
    @IBOutlet weak var cardSuitDisplayTop: UILabel!
 
    @IBOutlet weak var cardSuitDisplayBottom: UILabel!

    @IBOutlet weak var cardNameOrNumberDisplay: UILabel!
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        cardSuitDisplayTop.text = "?"
        print("suit top loaded")
        cardSuitDisplayBottom.text = "?"
        print("suit bottom loaded")
        cardNameOrNumberDisplay.text = "?"
        print("value center loaded")
        
    }
    
    
    
    // TODO: IB actions and code to update UI

    @IBAction func pickCardButtons(sender: UIButton) {
        
        
        switch sender.currentTitle! {
            case"♣️4":
            
                cardSuitDisplayTop.text = "♣️"
                cardSuitDisplayBottom.text = "♣️"
                cardNameOrNumberDisplay.text = "4"
                    print("4 of clubs pressed")
        
            case "♠️3":
                
                cardSuitDisplayTop.text = "♠️"
                cardSuitDisplayBottom.text = "♠️"
                cardNameOrNumberDisplay.text = "3"
                    print("3 of spades pressed")
            
            case "♦️8":
                cardSuitDisplayTop.text = "♦️"
                cardSuitDisplayBottom.text = "♦️"
                cardNameOrNumberDisplay.text = "8"
                    print("8 of diamonds pressed")
            
            case "♥️10":
                cardSuitDisplayTop.text = "♥️"
                cardSuitDisplayBottom.text = "♥️"
                cardNameOrNumberDisplay.text = "10"
                    print("10 of hearts pressed")
            
            default:
                cardSuitDisplayTop.text = "?"
                cardSuitDisplayBottom.text = "?"
                cardNameOrNumberDisplay.text = "?"
            
        }
    }

}






