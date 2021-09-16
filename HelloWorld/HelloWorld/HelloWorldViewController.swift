//
//  ViewController.swift
//  HelloWorld
//
//  Created by Deepika Jha on 15/09/21.
//

import UIKit

class HelloWorldViewController: UIViewController {
    
    @IBOutlet weak var testLabel: UILabel!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        print("Hello World")
    }

   
    @IBAction func ClickMeAction(_ sender: UIButton) {
        testLabel.text="Button clicked"
        print("Clicked")
    }
    
    
    
}

