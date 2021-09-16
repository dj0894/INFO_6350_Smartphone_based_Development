//
//  ViewController.swift
//  DiceApp
//
//  Created by Deepika Jha on 16/09/21.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var diceDisplay1: UIImageView!
    
    @IBOutlet weak var diceDisplay2: UIImageView!
    
    @IBOutlet weak var scoreDisplay: UILabel!
    
    var score=0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    func setDiceImage()->Int{
        let randomNum1=Int.random(in: 1...6)
        let randomNum2=Int.random(in: 1...6)
        let imageName1="Dice"+String(randomNum1)
        let imageName2="Dice"+String(randomNum2)
        diceDisplay1.image=UIImage(named:imageName1)
        diceDisplay2.image=UIImage(named:imageName2)
        return (randomNum1+randomNum2);
    }
    
    @IBAction func below7Action(_ sender: UIButton) {
        let sum=setDiceImage()
        if(sum<7){
            score+=1
        }else{
            score-=1
        }
        scoreDisplay.text="Score= "+String(score)
    }
    

    @IBAction func lucky7Action(_ sender: UIButton) {
        let sum=setDiceImage()
        if(sum==7){
            score+=7
        }else{
            score-=1;
        }
        scoreDisplay.text="Score= "+String(score)
    }
    
    @IBAction func above7Action(_ sender: UIButton) {
        let sum=setDiceImage()
        if(sum>7){
            score+=1
            
        }else{
            score-=1
        }
        scoreDisplay.text="Score= "+String(score)
    }
    
    
}

