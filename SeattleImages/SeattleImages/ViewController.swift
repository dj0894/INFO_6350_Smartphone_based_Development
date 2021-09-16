//
//  ViewController.swift
//  SeattleImages
//
//  Created by Deepika Jha on 15/09/21.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var ImageDisplay: UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    
    }
    
    @IBAction func changeImageAction(_ sender: UIButton) {
        let randomNumber=Int.random(in: 1...4)
        var imageName=""
        
        if(randomNumber==2){
            imageName="Seattle"+"1"
        }else{
            imageName="Seattle"+String(randomNumber)
        }
//      "Seattle"+String(randomNumber)
        ImageDisplay.image=UIImage(named: imageName)
        
    }
    

}

