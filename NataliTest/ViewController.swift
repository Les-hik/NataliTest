//
//  ViewController.swift
//  NataliTest
//
//  Created by Alex on 17.10.2020.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var kukuNatusikLable: UILabel!
    @IBOutlet var switchButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        kukuNatusikLable.isHidden = true
        kukuNatusikLable.textColor = .blue
        switchButton.layer.cornerRadius = 10
    }
    
    @IBAction func pressButton() {
        if kukuNatusikLable.isHidden {
            kukuNatusikLable.isHidden = false
            switchButton.setTitle("Нажмите кнопку", for: .normal)
        } else {
            kukuNatusikLable.isHidden = true
            switchButton.setTitle("Еще раз нажмите", for: .normal)
        }
    }
    
}

