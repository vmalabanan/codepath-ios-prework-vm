//
//  ViewController.swift
//  iOs-Prework
//
//  Created by Vanessa Malabanan on 7/15/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBOutlet weak var TextLabel: UILabel!
    
    @IBOutlet var Background: UIView!
    
    @IBOutlet weak var TextBackground: UIView!
    
    @IBAction func ChangeTextButtonClicked(_ sender: Any) {
        TextLabel.text = "Goodbye 👋🏼!"
    }
    
    @IBAction func ChangeTextColorButtonClicked(_ sender: Any) {
        TextLabel.textColor = UIColor.brown
    }
    
    @IBAction func ChangeBGColorButtonClicked(_ sender: Any) {
        Background.backgroundColor = UIColor.systemMint
        TextBackground.backgroundColor = UIColor.systemMint
    }
    
    
    @IBAction func ResetButtonClicked(_ sender: Any) {
        TextLabel.text = "Hello from Vanessa."
        TextLabel.textColor = UIColor.white
        Background.backgroundColor = UIColor.systemOrange
        TextBackground.backgroundColor = UIColor.systemOrange
    }
    

    
    
}

