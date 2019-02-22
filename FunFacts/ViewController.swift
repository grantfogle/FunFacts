//
//  ViewController.swift
//  FunFacts
//
//  Created by Grant Fogle on 2/14/19.
//  Copyright © 2019 Grant Fogle. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var funFactLabel: UILabel!
    
    let facts = ["Ants stretch when they wake up in the morning", "Ostriches are faster than horses", "Stuffs"]
    

    override func viewDidLoad() {
        super.viewDidLoad()
        funFactLabel.text = facts[0]
        
    }

    
    @IBAction func showFact() {
        funFactLabel.text = facts[1]
    }
    
}

